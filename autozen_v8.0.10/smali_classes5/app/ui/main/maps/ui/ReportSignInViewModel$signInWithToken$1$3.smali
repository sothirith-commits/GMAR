.class final Lapp/ui/main/maps/ui/ReportSignInViewModel$signInWithToken$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/maps/ui/ReportSignInViewModel$signInWithToken$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/zenthek/domain/inappbilling/model/PurchaseSyncResult;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/zenthek/domain/inappbilling/model/PurchaseSyncResult;"
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
    c = "app.ui.main.maps.ui.ReportSignInViewModel$signInWithToken$1$3"
    f = "ReportSignInViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lapp/ui/main/maps/ui/ReportSignInViewModel;


# direct methods
.method public constructor <init>(Lapp/ui/main/maps/ui/ReportSignInViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/maps/ui/ReportSignInViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/maps/ui/ReportSignInViewModel$signInWithToken$1$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/maps/ui/ReportSignInViewModel$signInWithToken$1$3;->this$0:Lapp/ui/main/maps/ui/ReportSignInViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lapp/ui/main/maps/ui/ReportSignInViewModel$signInWithToken$1$3;

    iget-object p0, p0, Lapp/ui/main/maps/ui/ReportSignInViewModel$signInWithToken$1$3;->this$0:Lapp/ui/main/maps/ui/ReportSignInViewModel;

    invoke-direct {p1, p0, p2}, Lapp/ui/main/maps/ui/ReportSignInViewModel$signInWithToken$1$3;-><init>(Lapp/ui/main/maps/ui/ReportSignInViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Lcom/zenthek/domain/inappbilling/model/PurchaseSyncResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/domain/inappbilling/model/PurchaseSyncResult;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/maps/ui/ReportSignInViewModel$signInWithToken$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/main/maps/ui/ReportSignInViewModel$signInWithToken$1$3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/maps/ui/ReportSignInViewModel$signInWithToken$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zenthek/domain/inappbilling/model/PurchaseSyncResult;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/maps/ui/ReportSignInViewModel$signInWithToken$1$3;->invoke(Lcom/zenthek/domain/inappbilling/model/PurchaseSyncResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lapp/ui/main/maps/ui/ReportSignInViewModel$signInWithToken$1$3;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lapp/ui/main/maps/ui/ReportSignInViewModel$signInWithToken$1$3;->this$0:Lapp/ui/main/maps/ui/ReportSignInViewModel;

    .line 12
    .line 13
    invoke-static {p0}, Lapp/ui/main/maps/ui/ReportSignInViewModel;->access$get_uiState$p(Lapp/ui/main/maps/ui/ReportSignInViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lcom/zenthek/autozen/common/model/Lce$Success;

    .line 18
    .line 19
    sget-object v0, Lapp/ui/main/maps/ui/ReportSignInViewModel$LoginViewState$SuccessLogin;->INSTANCE:Lapp/ui/main/maps/ui/ReportSignInViewModel$LoginViewState$SuccessLogin;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lcom/zenthek/autozen/common/model/Lce$Success;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

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
.end method

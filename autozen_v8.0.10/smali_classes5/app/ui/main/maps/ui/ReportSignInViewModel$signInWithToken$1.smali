.class final Lapp/ui/main/maps/ui/ReportSignInViewModel$signInWithToken$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/maps/ui/ReportSignInViewModel;->signInWithToken(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "app.ui.main.maps.ui.ReportSignInViewModel$signInWithToken$1"
    f = "ReportSignInViewModel.kt"
    l = {
        0x6e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $idToken:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/ui/main/maps/ui/ReportSignInViewModel;


# direct methods
.method public constructor <init>(Lapp/ui/main/maps/ui/ReportSignInViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/maps/ui/ReportSignInViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/maps/ui/ReportSignInViewModel$signInWithToken$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/maps/ui/ReportSignInViewModel$signInWithToken$1;->this$0:Lapp/ui/main/maps/ui/ReportSignInViewModel;

    iput-object p2, p0, Lapp/ui/main/maps/ui/ReportSignInViewModel$signInWithToken$1;->$idToken:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lapp/ui/main/maps/ui/ReportSignInViewModel$signInWithToken$1;

    iget-object v1, p0, Lapp/ui/main/maps/ui/ReportSignInViewModel$signInWithToken$1;->this$0:Lapp/ui/main/maps/ui/ReportSignInViewModel;

    iget-object p0, p0, Lapp/ui/main/maps/ui/ReportSignInViewModel$signInWithToken$1;->$idToken:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Lapp/ui/main/maps/ui/ReportSignInViewModel$signInWithToken$1;-><init>(Lapp/ui/main/maps/ui/ReportSignInViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/ui/main/maps/ui/ReportSignInViewModel$signInWithToken$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/maps/ui/ReportSignInViewModel$signInWithToken$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/maps/ui/ReportSignInViewModel$signInWithToken$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/main/maps/ui/ReportSignInViewModel$signInWithToken$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/maps/ui/ReportSignInViewModel$signInWithToken$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lapp/ui/main/maps/ui/ReportSignInViewModel$signInWithToken$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lapp/ui/main/maps/ui/ReportSignInViewModel$signInWithToken$1;->label:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lapp/ui/main/maps/ui/ReportSignInViewModel$signInWithToken$1;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lapp/ui/main/maps/ui/ReportSignInViewModel$signInWithToken$1;->this$0:Lapp/ui/main/maps/ui/ReportSignInViewModel;

    .line 35
    .line 36
    invoke-static {p1}, Lapp/ui/main/maps/ui/ReportSignInViewModel;->access$get_uiState$p(Lapp/ui/main/maps/ui/ReportSignInViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v2, Lcom/zenthek/autozen/common/model/Lce$Loading;->INSTANCE:Lcom/zenthek/autozen/common/model/Lce$Loading;

    .line 41
    .line 42
    invoke-interface {p1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lapp/ui/main/maps/ui/ReportSignInViewModel$signInWithToken$1;->this$0:Lapp/ui/main/maps/ui/ReportSignInViewModel;

    .line 46
    .line 47
    invoke-static {p1}, Lapp/ui/main/maps/ui/ReportSignInViewModel;->access$getAuthManager$p(Lapp/ui/main/maps/ui/ReportSignInViewModel;)Lcom/zenthek/autozen/security/AuthManager;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Lcom/zenthek/autozen/security/AuthManager;->getUser()Lcom/zenthek/autozen/security/model/UserProfile;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/zenthek/autozen/security/model/UserProfile;->isAnonymous()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ne p1, v4, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lapp/ui/main/maps/ui/ReportSignInViewModel$signInWithToken$1;->this$0:Lapp/ui/main/maps/ui/ReportSignInViewModel;

    .line 64
    .line 65
    invoke-static {p1}, Lapp/ui/main/maps/ui/ReportSignInViewModel;->access$getAuthManager$p(Lapp/ui/main/maps/ui/ReportSignInViewModel;)Lcom/zenthek/autozen/security/AuthManager;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v2, p0, Lapp/ui/main/maps/ui/ReportSignInViewModel$signInWithToken$1;->$idToken:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p1, v2}, Lcom/zenthek/autozen/security/AuthManager;->linkUserWithCredential(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p1, p0, Lapp/ui/main/maps/ui/ReportSignInViewModel$signInWithToken$1;->this$0:Lapp/ui/main/maps/ui/ReportSignInViewModel;

    .line 77
    .line 78
    invoke-static {p1}, Lapp/ui/main/maps/ui/ReportSignInViewModel;->access$getAuthManager$p(Lapp/ui/main/maps/ui/ReportSignInViewModel;)Lcom/zenthek/autozen/security/AuthManager;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v2, p0, Lapp/ui/main/maps/ui/ReportSignInViewModel$signInWithToken$1;->$idToken:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {p1, v2}, Lcom/zenthek/autozen/security/AuthManager;->signInWithGoogleCredentials(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_0
    iget-object v2, p0, Lapp/ui/main/maps/ui/ReportSignInViewModel$signInWithToken$1;->this$0:Lapp/ui/main/maps/ui/ReportSignInViewModel;

    .line 89
    .line 90
    new-instance v5, Lapp/ui/main/maps/ui/ReportSignInViewModel$signInWithToken$1$invokeSuspend$$inlined$flatMapLatest$1;

    .line 91
    .line 92
    invoke-direct {v5, v3, v0, v2}, Lapp/ui/main/maps/ui/ReportSignInViewModel$signInWithToken$1$invokeSuspend$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/CoroutineScope;Lapp/ui/main/maps/ui/ReportSignInViewModel;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v5}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v5, Lapp/ui/main/maps/ui/ReportSignInViewModel$signInWithToken$1$2;

    .line 100
    .line 101
    iget-object v6, p0, Lapp/ui/main/maps/ui/ReportSignInViewModel$signInWithToken$1;->this$0:Lapp/ui/main/maps/ui/ReportSignInViewModel;

    .line 102
    .line 103
    invoke-direct {v5, v6, v3}, Lapp/ui/main/maps/ui/ReportSignInViewModel$signInWithToken$1$2;-><init>(Lapp/ui/main/maps/ui/ReportSignInViewModel;Lkotlin/coroutines/Continuation;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v5, Lapp/ui/main/maps/ui/ReportSignInViewModel$signInWithToken$1$3;

    .line 111
    .line 112
    iget-object v6, p0, Lapp/ui/main/maps/ui/ReportSignInViewModel$signInWithToken$1;->this$0:Lapp/ui/main/maps/ui/ReportSignInViewModel;

    .line 113
    .line 114
    invoke-direct {v5, v6, v3}, Lapp/ui/main/maps/ui/ReportSignInViewModel$signInWithToken$1$3;-><init>(Lapp/ui/main/maps/ui/ReportSignInViewModel;Lkotlin/coroutines/Continuation;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lapp/ui/main/maps/ui/ReportSignInViewModel$signInWithToken$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lapp/ui/main/maps/ui/ReportSignInViewModel$signInWithToken$1;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    iput v4, p0, Lapp/ui/main/maps/ui/ReportSignInViewModel$signInWithToken$1;->label:I

    .line 130
    .line 131
    invoke-static {v2, v5, p0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v1, :cond_3

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0
.end method

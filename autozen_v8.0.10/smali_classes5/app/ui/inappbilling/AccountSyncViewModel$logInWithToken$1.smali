.class final Lapp/ui/inappbilling/AccountSyncViewModel$logInWithToken$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/inappbilling/AccountSyncViewModel;->logInWithToken(Ljava/lang/String;)V
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
    c = "app.ui.inappbilling.AccountSyncViewModel$logInWithToken$1"
    f = "AccountSyncViewModel.kt"
    l = {
        0x79
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $idToken:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/ui/inappbilling/AccountSyncViewModel;


# direct methods
.method public constructor <init>(Lapp/ui/inappbilling/AccountSyncViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/inappbilling/AccountSyncViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/inappbilling/AccountSyncViewModel$logInWithToken$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/inappbilling/AccountSyncViewModel$logInWithToken$1;->this$0:Lapp/ui/inappbilling/AccountSyncViewModel;

    iput-object p2, p0, Lapp/ui/inappbilling/AccountSyncViewModel$logInWithToken$1;->$idToken:Ljava/lang/String;

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

    new-instance v0, Lapp/ui/inappbilling/AccountSyncViewModel$logInWithToken$1;

    iget-object v1, p0, Lapp/ui/inappbilling/AccountSyncViewModel$logInWithToken$1;->this$0:Lapp/ui/inappbilling/AccountSyncViewModel;

    iget-object p0, p0, Lapp/ui/inappbilling/AccountSyncViewModel$logInWithToken$1;->$idToken:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Lapp/ui/inappbilling/AccountSyncViewModel$logInWithToken$1;-><init>(Lapp/ui/inappbilling/AccountSyncViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/ui/inappbilling/AccountSyncViewModel$logInWithToken$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/inappbilling/AccountSyncViewModel$logInWithToken$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/ui/inappbilling/AccountSyncViewModel$logInWithToken$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/inappbilling/AccountSyncViewModel$logInWithToken$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/inappbilling/AccountSyncViewModel$logInWithToken$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lapp/ui/inappbilling/AccountSyncViewModel$logInWithToken$1;->L$0:Ljava/lang/Object;

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
    iget v2, p0, Lapp/ui/inappbilling/AccountSyncViewModel$logInWithToken$1;->label:I

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
    iget-object p0, p0, Lapp/ui/inappbilling/AccountSyncViewModel$logInWithToken$1;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lapp/ui/inappbilling/AccountSyncViewModel$logInWithToken$1;->this$0:Lapp/ui/inappbilling/AccountSyncViewModel;

    .line 36
    .line 37
    invoke-static {p1}, Lapp/ui/inappbilling/AccountSyncViewModel;->access$get_onSuccess$p(Lapp/ui/inappbilling/AccountSyncViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_2
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v5, v2

    .line 46
    check-cast v5, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {p1, v2, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lapp/ui/inappbilling/AccountSyncViewModel$logInWithToken$1;->this$0:Lapp/ui/inappbilling/AccountSyncViewModel;

    .line 63
    .line 64
    invoke-static {p1}, Lapp/ui/inappbilling/AccountSyncViewModel;->access$getAuthManager$p(Lapp/ui/inappbilling/AccountSyncViewModel;)Lcom/zenthek/autozen/security/AuthManager;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Lcom/zenthek/autozen/security/AuthManager;->getUser()Lcom/zenthek/autozen/security/model/UserProfile;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/zenthek/autozen/security/model/UserProfile;->isAnonymous()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-ne p1, v4, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lapp/ui/inappbilling/AccountSyncViewModel$logInWithToken$1;->this$0:Lapp/ui/inappbilling/AccountSyncViewModel;

    .line 81
    .line 82
    invoke-static {p1}, Lapp/ui/inappbilling/AccountSyncViewModel;->access$getAuthManager$p(Lapp/ui/inappbilling/AccountSyncViewModel;)Lcom/zenthek/autozen/security/AuthManager;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v2, p0, Lapp/ui/inappbilling/AccountSyncViewModel$logInWithToken$1;->$idToken:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {p1, v2}, Lcom/zenthek/autozen/security/AuthManager;->linkUserWithCredential(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object p1, p0, Lapp/ui/inappbilling/AccountSyncViewModel$logInWithToken$1;->this$0:Lapp/ui/inappbilling/AccountSyncViewModel;

    .line 94
    .line 95
    invoke-static {p1}, Lapp/ui/inappbilling/AccountSyncViewModel;->access$getAuthManager$p(Lapp/ui/inappbilling/AccountSyncViewModel;)Lcom/zenthek/autozen/security/AuthManager;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v2, p0, Lapp/ui/inappbilling/AccountSyncViewModel$logInWithToken$1;->$idToken:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {p1, v2}, Lcom/zenthek/autozen/security/AuthManager;->signInWithGoogleCredentials(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_0
    iget-object v2, p0, Lapp/ui/inappbilling/AccountSyncViewModel$logInWithToken$1;->this$0:Lapp/ui/inappbilling/AccountSyncViewModel;

    .line 106
    .line 107
    new-instance v5, Lapp/ui/inappbilling/AccountSyncViewModel$logInWithToken$1$invokeSuspend$$inlined$flatMapLatest$1;

    .line 108
    .line 109
    invoke-direct {v5, v3, v0, v2}, Lapp/ui/inappbilling/AccountSyncViewModel$logInWithToken$1$invokeSuspend$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/CoroutineScope;Lapp/ui/inappbilling/AccountSyncViewModel;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v5}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v5, Lapp/ui/inappbilling/AccountSyncViewModel$logInWithToken$1$3;

    .line 117
    .line 118
    iget-object v6, p0, Lapp/ui/inappbilling/AccountSyncViewModel$logInWithToken$1;->this$0:Lapp/ui/inappbilling/AccountSyncViewModel;

    .line 119
    .line 120
    invoke-direct {v5, v6, v3}, Lapp/ui/inappbilling/AccountSyncViewModel$logInWithToken$1$3;-><init>(Lapp/ui/inappbilling/AccountSyncViewModel;Lkotlin/coroutines/Continuation;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v5, Lapp/ui/inappbilling/AccountSyncViewModel$logInWithToken$1$4;

    .line 128
    .line 129
    iget-object v6, p0, Lapp/ui/inappbilling/AccountSyncViewModel$logInWithToken$1;->this$0:Lapp/ui/inappbilling/AccountSyncViewModel;

    .line 130
    .line 131
    invoke-direct {v5, v6, v3}, Lapp/ui/inappbilling/AccountSyncViewModel$logInWithToken$1$4;-><init>(Lapp/ui/inappbilling/AccountSyncViewModel;Lkotlin/coroutines/Continuation;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lapp/ui/inappbilling/AccountSyncViewModel$logInWithToken$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lapp/ui/inappbilling/AccountSyncViewModel$logInWithToken$1;->L$1:Ljava/lang/Object;

    .line 145
    .line 146
    iput v4, p0, Lapp/ui/inappbilling/AccountSyncViewModel$logInWithToken$1;->label:I

    .line 147
    .line 148
    invoke-static {v2, v5, p0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-ne p0, v1, :cond_4

    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0
.end method

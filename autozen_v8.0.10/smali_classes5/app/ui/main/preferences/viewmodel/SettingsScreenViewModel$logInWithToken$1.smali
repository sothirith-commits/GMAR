.class final Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel$logInWithToken$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;->logInWithToken(Ljava/lang/String;)V
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
    c = "app.ui.main.preferences.viewmodel.SettingsScreenViewModel$logInWithToken$1"
    f = "SettingsScreenViewModel.kt"
    l = {
        0x4b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $idToken:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;


# direct methods
.method public constructor <init>(Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel$logInWithToken$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel$logInWithToken$1;->this$0:Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;

    iput-object p2, p0, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel$logInWithToken$1;->$idToken:Ljava/lang/String;

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

    new-instance v0, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel$logInWithToken$1;

    iget-object v1, p0, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel$logInWithToken$1;->this$0:Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;

    iget-object p0, p0, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel$logInWithToken$1;->$idToken:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel$logInWithToken$1;-><init>(Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel$logInWithToken$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel$logInWithToken$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel$logInWithToken$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel$logInWithToken$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel$logInWithToken$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel$logInWithToken$1;->L$0:Ljava/lang/Object;

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
    iget v2, p0, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel$logInWithToken$1;->label:I

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
    iget-object p0, p0, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel$logInWithToken$1;->L$1:Ljava/lang/Object;

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
    iget-object p1, p0, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel$logInWithToken$1;->this$0:Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;

    .line 35
    .line 36
    invoke-static {p1}, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;->access$getAuthManager$p(Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;)Lcom/zenthek/autozen/security/AuthManager;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lcom/zenthek/autozen/security/AuthManager;->getUser()Lcom/zenthek/autozen/security/model/UserProfile;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/zenthek/autozen/security/model/UserProfile;->isAnonymous()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ne p1, v4, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel$logInWithToken$1;->this$0:Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;

    .line 53
    .line 54
    invoke-static {p1}, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;->access$getAuthManager$p(Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;)Lcom/zenthek/autozen/security/AuthManager;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v2, p0, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel$logInWithToken$1;->$idToken:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p1, v2}, Lcom/zenthek/autozen/security/AuthManager;->linkUserWithCredential(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object p1, p0, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel$logInWithToken$1;->this$0:Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;

    .line 66
    .line 67
    invoke-static {p1}, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;->access$getAuthManager$p(Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;)Lcom/zenthek/autozen/security/AuthManager;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v2, p0, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel$logInWithToken$1;->$idToken:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {p1, v2}, Lcom/zenthek/autozen/security/AuthManager;->signInWithGoogleCredentials(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    iget-object v2, p0, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel$logInWithToken$1;->this$0:Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;

    .line 78
    .line 79
    new-instance v5, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel$logInWithToken$1$invokeSuspend$$inlined$flatMapLatest$1;

    .line 80
    .line 81
    invoke-direct {v5, v3, v0, v2}, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel$logInWithToken$1$invokeSuspend$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/CoroutineScope;Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v5}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v5, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel$logInWithToken$1$2;

    .line 89
    .line 90
    iget-object v6, p0, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel$logInWithToken$1;->this$0:Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;

    .line 91
    .line 92
    invoke-direct {v5, v6, v3}, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel$logInWithToken$1$2;-><init>(Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;Lkotlin/coroutines/Continuation;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v5, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel$logInWithToken$1$3;

    .line 100
    .line 101
    iget-object v6, p0, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel$logInWithToken$1;->this$0:Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;

    .line 102
    .line 103
    invoke-direct {v5, v6, v3}, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel$logInWithToken$1$3;-><init>(Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;Lkotlin/coroutines/Continuation;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel$logInWithToken$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel$logInWithToken$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    iput v4, p0, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel$logInWithToken$1;->label:I

    .line 119
    .line 120
    invoke-static {v2, v5, p0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v1, :cond_3

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0
.end method

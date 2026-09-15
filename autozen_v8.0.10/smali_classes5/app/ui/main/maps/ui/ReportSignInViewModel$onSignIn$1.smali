.class final Lapp/ui/main/maps/ui/ReportSignInViewModel$onSignIn$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/maps/ui/ReportSignInViewModel;->onSignIn(Landroid/app/Activity;)V
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
    c = "app.ui.main.maps.ui.ReportSignInViewModel$onSignIn$1"
    f = "ReportSignInViewModel.kt"
    l = {
        0x31,
        0x33
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/ui/main/maps/ui/ReportSignInViewModel;


# direct methods
.method public constructor <init>(Lapp/ui/main/maps/ui/ReportSignInViewModel;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/maps/ui/ReportSignInViewModel;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/maps/ui/ReportSignInViewModel$onSignIn$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/maps/ui/ReportSignInViewModel$onSignIn$1;->this$0:Lapp/ui/main/maps/ui/ReportSignInViewModel;

    iput-object p2, p0, Lapp/ui/main/maps/ui/ReportSignInViewModel$onSignIn$1;->$activity:Landroid/app/Activity;

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

    new-instance v0, Lapp/ui/main/maps/ui/ReportSignInViewModel$onSignIn$1;

    iget-object v1, p0, Lapp/ui/main/maps/ui/ReportSignInViewModel$onSignIn$1;->this$0:Lapp/ui/main/maps/ui/ReportSignInViewModel;

    iget-object p0, p0, Lapp/ui/main/maps/ui/ReportSignInViewModel$onSignIn$1;->$activity:Landroid/app/Activity;

    invoke-direct {v0, v1, p0, p2}, Lapp/ui/main/maps/ui/ReportSignInViewModel$onSignIn$1;-><init>(Lapp/ui/main/maps/ui/ReportSignInViewModel;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/ui/main/maps/ui/ReportSignInViewModel$onSignIn$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/maps/ui/ReportSignInViewModel$onSignIn$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/maps/ui/ReportSignInViewModel$onSignIn$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/main/maps/ui/ReportSignInViewModel$onSignIn$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/maps/ui/ReportSignInViewModel$onSignIn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lapp/ui/main/maps/ui/ReportSignInViewModel$onSignIn$1;->L$0:Ljava/lang/Object;

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
    iget v2, p0, Lapp/ui/main/maps/ui/ReportSignInViewModel$onSignIn$1;->label:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v5, :cond_1

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lapp/ui/main/maps/ui/ReportSignInViewModel$onSignIn$1;->L$2:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    iget-object v0, p0, Lapp/ui/main/maps/ui/ReportSignInViewModel$onSignIn$1;->L$1:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lapp/ui/main/maps/ui/ReportSignInViewModel;

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto/16 :goto_4

    .line 34
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

    .line 42
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lapp/ui/main/maps/ui/ReportSignInViewModel$onSignIn$1;->this$0:Lapp/ui/main/maps/ui/ReportSignInViewModel;

    .line 50
    .line 51
    invoke-static {p1}, Lapp/ui/main/maps/ui/ReportSignInViewModel;->access$get_uiState$p(Lapp/ui/main/maps/ui/ReportSignInViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v2, Lcom/zenthek/autozen/common/model/Lce$Loading;->INSTANCE:Lcom/zenthek/autozen/common/model/Lce$Loading;

    .line 56
    .line 57
    iput-object v0, p0, Lapp/ui/main/maps/ui/ReportSignInViewModel$onSignIn$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v5, p0, Lapp/ui/main/maps/ui/ReportSignInViewModel$onSignIn$1;->label:I

    .line 60
    .line 61
    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_0
    iget-object p1, p0, Lapp/ui/main/maps/ui/ReportSignInViewModel$onSignIn$1;->this$0:Lapp/ui/main/maps/ui/ReportSignInViewModel;

    .line 69
    .line 70
    iget-object v2, p0, Lapp/ui/main/maps/ui/ReportSignInViewModel$onSignIn$1;->$activity:Landroid/app/Activity;

    .line 71
    .line 72
    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 73
    .line 74
    invoke-static {p1}, Lapp/ui/main/maps/ui/ReportSignInViewModel;->access$getLogInCredentialsManager$p(Lapp/ui/main/maps/ui/ReportSignInViewModel;)Lcom/zenthek/autozen/signin/LogInCredentialsManager;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iput-object v6, p0, Lapp/ui/main/maps/ui/ReportSignInViewModel$onSignIn$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p1, p0, Lapp/ui/main/maps/ui/ReportSignInViewModel$onSignIn$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lapp/ui/main/maps/ui/ReportSignInViewModel$onSignIn$1;->L$2:Ljava/lang/Object;

    .line 91
    .line 92
    iput v4, p0, Lapp/ui/main/maps/ui/ReportSignInViewModel$onSignIn$1;->label:I

    .line 93
    .line 94
    invoke-interface {v5, v2, p0}, Lcom/zenthek/autozen/signin/LogInCredentialsManager;->signIn(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v1, :cond_4

    .line 99
    .line 100
    :goto_1
    return-object v1

    .line 101
    :cond_4
    move-object v7, v0

    .line 102
    move-object v0, p1

    .line 103
    move-object p1, v7

    .line 104
    :goto_2
    check-cast p1, Landroidx/credentials/Credential;

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    invoke-static {v0, p1}, Lapp/ui/main/maps/ui/ReportSignInViewModel;->access$extractAndSignInWithCredential(Lapp/ui/main/maps/ui/ReportSignInViewModel;Landroidx/credentials/Credential;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 113
    .line 114
    const-string v1, "Sign-in cancelled by user or failed"

    .line 115
    .line 116
    new-array v2, v3, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {p1, v1, v2}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lapp/ui/main/maps/ui/ReportSignInViewModel;->access$get_uiState$p(Lapp/ui/main/maps/ui/ReportSignInViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v0, Lcom/zenthek/autozen/common/model/Lce$Failure;

    .line 126
    .line 127
    new-instance v1, Ljava/lang/Exception;

    .line 128
    .line 129
    const-string v2, "Sign-in cancelled"

    .line 130
    .line 131
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v1}, Lcom/zenthek/autozen/common/model/Lce$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 141
    .line 142
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    goto :goto_5

    .line 147
    :goto_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 148
    .line 149
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_5
    iget-object p0, p0, Lapp/ui/main/maps/ui/ReportSignInViewModel$onSignIn$1;->this$0:Lapp/ui/main/maps/ui/ReportSignInViewModel;

    .line 158
    .line 159
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 166
    .line 167
    const-string v1, "Error with login"

    .line 168
    .line 169
    new-array v2, v3, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {v0, p1, v1, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p0}, Lapp/ui/main/maps/ui/ReportSignInViewModel;->access$get_uiState$p(Lapp/ui/main/maps/ui/ReportSignInViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    new-instance v0, Lcom/zenthek/autozen/common/model/Lce$Failure;

    .line 179
    .line 180
    invoke-direct {v0, p1}, Lcom/zenthek/autozen/common/model/Lce$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 187
    .line 188
    return-object p0
.end method

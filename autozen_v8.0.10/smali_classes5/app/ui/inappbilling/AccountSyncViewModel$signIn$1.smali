.class final Lapp/ui/inappbilling/AccountSyncViewModel$signIn$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/inappbilling/AccountSyncViewModel;->signIn(Landroid/app/Activity;)V
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
    c = "app.ui.inappbilling.AccountSyncViewModel$signIn$1"
    f = "AccountSyncViewModel.kt"
    l = {
        0x3e
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

.field final synthetic this$0:Lapp/ui/inappbilling/AccountSyncViewModel;


# direct methods
.method public constructor <init>(Lapp/ui/inappbilling/AccountSyncViewModel;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/inappbilling/AccountSyncViewModel;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/inappbilling/AccountSyncViewModel$signIn$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/inappbilling/AccountSyncViewModel$signIn$1;->this$0:Lapp/ui/inappbilling/AccountSyncViewModel;

    iput-object p2, p0, Lapp/ui/inappbilling/AccountSyncViewModel$signIn$1;->$activity:Landroid/app/Activity;

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

    new-instance v0, Lapp/ui/inappbilling/AccountSyncViewModel$signIn$1;

    iget-object v1, p0, Lapp/ui/inappbilling/AccountSyncViewModel$signIn$1;->this$0:Lapp/ui/inappbilling/AccountSyncViewModel;

    iget-object p0, p0, Lapp/ui/inappbilling/AccountSyncViewModel$signIn$1;->$activity:Landroid/app/Activity;

    invoke-direct {v0, v1, p0, p2}, Lapp/ui/inappbilling/AccountSyncViewModel$signIn$1;-><init>(Lapp/ui/inappbilling/AccountSyncViewModel;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/ui/inappbilling/AccountSyncViewModel$signIn$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/inappbilling/AccountSyncViewModel$signIn$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/ui/inappbilling/AccountSyncViewModel$signIn$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/inappbilling/AccountSyncViewModel$signIn$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/inappbilling/AccountSyncViewModel$signIn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lapp/ui/inappbilling/AccountSyncViewModel$signIn$1;->L$0:Ljava/lang/Object;

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
    iget v2, p0, Lapp/ui/inappbilling/AccountSyncViewModel$signIn$1;->label:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lapp/ui/inappbilling/AccountSyncViewModel$signIn$1;->L$2:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    iget-object v0, p0, Lapp/ui/inappbilling/AccountSyncViewModel$signIn$1;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lapp/ui/inappbilling/AccountSyncViewModel;

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lapp/ui/inappbilling/AccountSyncViewModel$signIn$1;->this$0:Lapp/ui/inappbilling/AccountSyncViewModel;

    .line 42
    .line 43
    invoke-static {p1}, Lapp/ui/inappbilling/AccountSyncViewModel;->access$get_signInState$p(Lapp/ui/inappbilling/AccountSyncViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v2, Lcom/zenthek/autozen/common/model/Lce$Loading;->INSTANCE:Lcom/zenthek/autozen/common/model/Lce$Loading;

    .line 48
    .line 49
    invoke-interface {p1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lapp/ui/inappbilling/AccountSyncViewModel$signIn$1;->this$0:Lapp/ui/inappbilling/AccountSyncViewModel;

    .line 53
    .line 54
    iget-object v2, p0, Lapp/ui/inappbilling/AccountSyncViewModel$signIn$1;->$activity:Landroid/app/Activity;

    .line 55
    .line 56
    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 57
    .line 58
    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 59
    .line 60
    const-string v6, "SignIn started in settings"

    .line 61
    .line 62
    new-array v7, v4, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v5, v6, v7}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lapp/ui/inappbilling/AccountSyncViewModel;->access$getLogInCredentialsManager$p(Lapp/ui/inappbilling/AccountSyncViewModel;)Lcom/zenthek/autozen/signin/LogInCredentialsManager;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iput-object v6, p0, Lapp/ui/inappbilling/AccountSyncViewModel$signIn$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p1, p0, Lapp/ui/inappbilling/AccountSyncViewModel$signIn$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lapp/ui/inappbilling/AccountSyncViewModel$signIn$1;->L$2:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, p0, Lapp/ui/inappbilling/AccountSyncViewModel$signIn$1;->label:I

    .line 86
    .line 87
    invoke-interface {v5, v2, p0}, Lcom/zenthek/autozen/signin/LogInCredentialsManager;->signIn(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v1, :cond_2

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_2
    move-object v8, v0

    .line 95
    move-object v0, p1

    .line 96
    move-object p1, v8

    .line 97
    :goto_0
    check-cast p1, Landroidx/credentials/Credential;

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    invoke-static {v0, p1}, Lapp/ui/inappbilling/AccountSyncViewModel;->access$extractAndSignInWithCredential(Lapp/ui/inappbilling/AccountSyncViewModel;Landroidx/credentials/Credential;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 106
    .line 107
    const-string v1, "Sign-in cancelled by user or failed"

    .line 108
    .line 109
    new-array v2, v4, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {p1, v1, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lapp/ui/inappbilling/AccountSyncViewModel;->access$get_signInState$p(Lapp/ui/inappbilling/AccountSyncViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v0, Lcom/zenthek/autozen/common/model/Lce$Failure;

    .line 119
    .line 120
    new-instance v1, Ljava/lang/Exception;

    .line 121
    .line 122
    const-string v2, "Sign-in cancelled"

    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v1}, Lcom/zenthek/autozen/common/model/Lce$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    .line 135
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    goto :goto_3

    .line 140
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 141
    .line 142
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_3
    iget-object p0, p0, Lapp/ui/inappbilling/AccountSyncViewModel$signIn$1;->this$0:Lapp/ui/inappbilling/AccountSyncViewModel;

    .line 151
    .line 152
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_5

    .line 157
    .line 158
    instance-of v0, p1, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 163
    .line 164
    const-string v0, "Google Sign-In cancelled"

    .line 165
    .line 166
    new-array v1, v4, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {p0, p1, v0, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_4
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 173
    .line 174
    const-string v1, "Error during Google Sign-In"

    .line 175
    .line 176
    new-array v2, v4, [Ljava/lang/Object;

    .line 177
    .line 178
    invoke-virtual {v0, p1, v1, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p0}, Lapp/ui/inappbilling/AccountSyncViewModel;->access$get_signInState$p(Lapp/ui/inappbilling/AccountSyncViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    new-instance v0, Lcom/zenthek/autozen/common/model/Lce$Failure;

    .line 186
    .line 187
    invoke-direct {v0, p1}, Lcom/zenthek/autozen/common/model/Lce$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 194
    .line 195
    return-object p0
.end method

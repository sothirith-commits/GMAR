.class final Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel$signIn$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;->signIn(Landroid/app/Activity;)V
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
    c = "app.ui.main.preferences.viewmodel.SettingsScreenViewModel$signIn$1"
    f = "SettingsScreenViewModel.kt"
    l = {
        0x60,
        0x6d
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

.field final synthetic this$0:Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;


# direct methods
.method public constructor <init>(Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel$signIn$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel$signIn$1;->this$0:Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;

    iput-object p2, p0, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel$signIn$1;->$activity:Landroid/app/Activity;

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

    new-instance v0, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel$signIn$1;

    iget-object v1, p0, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel$signIn$1;->this$0:Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;

    iget-object p0, p0, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel$signIn$1;->$activity:Landroid/app/Activity;

    invoke-direct {v0, v1, p0, p2}, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel$signIn$1;-><init>(Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel$signIn$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel$signIn$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel$signIn$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel$signIn$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel$signIn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel$signIn$1;->L$0:Ljava/lang/Object;

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
    iget v2, p0, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel$signIn$1;->label:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel$signIn$1;->L$2:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    iget-object v2, p0, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel$signIn$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 39
    .line 40
    iget-object v2, p0, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel$signIn$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 54
    .line 55
    const-string v2, "SignIn started in settings"

    .line 56
    .line 57
    new-array v6, v5, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {p1, v2, v6}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel$signIn$1;->this$0:Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;

    .line 63
    .line 64
    invoke-static {p1}, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;->access$get_signInViewState$p(Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v2, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel$SignInViewState$IsLoading;->INSTANCE:Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel$SignInViewState$IsLoading;

    .line 69
    .line 70
    invoke-interface {p1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel$signIn$1;->this$0:Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;

    .line 74
    .line 75
    iget-object p1, p0, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel$signIn$1;->$activity:Landroid/app/Activity;

    .line 76
    .line 77
    :try_start_1
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 78
    .line 79
    invoke-static {v2}, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;->access$getLogInCredentialsManager$p(Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;)Lcom/zenthek/autozen/signin/LogInCredentialsManager;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iput-object v7, p0, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel$signIn$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v2, p0, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel$signIn$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iput-object v7, p0, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel$signIn$1;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    iput v4, p0, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel$signIn$1;->label:I

    .line 98
    .line 99
    invoke-interface {v6, p1, p0}, Lcom/zenthek/autozen/signin/LogInCredentialsManager;->signIn(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_3

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_3
    :goto_0
    check-cast p1, Landroidx/credentials/Credential;

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    invoke-static {v2, p1}, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;->access$extractAndSignInWithCredential(Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;Landroidx/credentials/Credential;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 115
    .line 116
    const-string v4, "Sign-in cancelled by user or failed"

    .line 117
    .line 118
    new-array v6, v5, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {p1, v4, v6}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;->access$get_signInViewState$p(Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object v2, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel$SignInViewState$Error;->INSTANCE:Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel$SignInViewState$Error;

    .line 128
    .line 129
    invoke-interface {p1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    .line 134
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    goto :goto_3

    .line 139
    :goto_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 140
    .line 141
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_3
    iget-object v2, p0, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel$signIn$1;->this$0:Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;

    .line 150
    .line 151
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-eqz v4, :cond_6

    .line 156
    .line 157
    instance-of v6, v4, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    .line 158
    .line 159
    if-eqz v6, :cond_5

    .line 160
    .line 161
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 162
    .line 163
    const-string p1, "Google Sign-In cancelled"

    .line 164
    .line 165
    new-array v0, v5, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {p0, v4, p1, v0}, Ltimber/log/Timber$Forest;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;->access$get_signInViewState$p(Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    sget-object p1, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel$SignInViewState$Cancelled;->INSTANCE:Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel$SignInViewState$Cancelled;

    .line 175
    .line 176
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_5
    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 181
    .line 182
    const-string v7, "Error during Google Sign-In"

    .line 183
    .line 184
    new-array v5, v5, [Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {v6, v4, v7, v5}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;->access$get_signInViewState$p(Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    sget-object v5, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel$SignInViewState$Error;->INSTANCE:Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel$SignInViewState$Error;

    .line 194
    .line 195
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel$signIn$1;->L$0:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object p1, p0, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel$signIn$1;->L$1:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object p1, p0, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel$signIn$1;->L$2:Ljava/lang/Object;

    .line 208
    .line 209
    iput v3, p0, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel$signIn$1;->label:I

    .line 210
    .line 211
    invoke-interface {v2, v5, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    if-ne p0, v1, :cond_6

    .line 216
    .line 217
    :goto_4
    return-object v1

    .line 218
    :cond_6
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 219
    .line 220
    return-object p0
.end method

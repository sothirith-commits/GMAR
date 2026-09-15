.class final Lcom/zenthek/autozen/signin/LogInCredentialsManagerImpl$signIn$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/autozen/signin/LogInCredentialsManagerImpl;->signIn(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Landroidx/credentials/Credential;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/credentials/Credential;",
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
    c = "com.zenthek.autozen.signin.LogInCredentialsManagerImpl$signIn$2"
    f = "LogInCredentialsManagerImpl.kt"
    l = {
        0x30
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zenthek/autozen/signin/LogInCredentialsManagerImpl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/zenthek/autozen/signin/LogInCredentialsManagerImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/zenthek/autozen/signin/LogInCredentialsManagerImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/autozen/signin/LogInCredentialsManagerImpl$signIn$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/autozen/signin/LogInCredentialsManagerImpl$signIn$2;->$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/zenthek/autozen/signin/LogInCredentialsManagerImpl$signIn$2;->this$0:Lcom/zenthek/autozen/signin/LogInCredentialsManagerImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/zenthek/autozen/signin/LogInCredentialsManagerImpl$signIn$2;

    iget-object v0, p0, Lcom/zenthek/autozen/signin/LogInCredentialsManagerImpl$signIn$2;->$activity:Landroid/app/Activity;

    iget-object p0, p0, Lcom/zenthek/autozen/signin/LogInCredentialsManagerImpl$signIn$2;->this$0:Lcom/zenthek/autozen/signin/LogInCredentialsManagerImpl;

    invoke-direct {p1, v0, p0, p2}, Lcom/zenthek/autozen/signin/LogInCredentialsManagerImpl$signIn$2;-><init>(Landroid/app/Activity;Lcom/zenthek/autozen/signin/LogInCredentialsManagerImpl;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/autozen/signin/LogInCredentialsManagerImpl$signIn$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroidx/credentials/Credential;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/autozen/signin/LogInCredentialsManagerImpl$signIn$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/signin/LogInCredentialsManagerImpl$signIn$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/autozen/signin/LogInCredentialsManagerImpl$signIn$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/zenthek/autozen/signin/LogInCredentialsManagerImpl$signIn$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/zenthek/autozen/signin/LogInCredentialsManagerImpl$signIn$2;->L$2:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/credentials/GetCredentialRequest;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/zenthek/autozen/signin/LogInCredentialsManagerImpl$signIn$2;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/zenthek/autozen/signin/LogInCredentialsManagerImpl$signIn$2;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Landroidx/credentials/CredentialManager;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Landroidx/credentials/CredentialManager;->Companion:Landroidx/credentials/CredentialManager$Companion;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/zenthek/autozen/signin/LogInCredentialsManagerImpl$signIn$2;->$activity:Landroid/app/Activity;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroidx/credentials/CredentialManager$Companion;->create(Landroid/content/Context;)Landroidx/credentials/CredentialManager;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;

    .line 47
    .line 48
    invoke-direct {v1}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->setFilterByAuthorizedAccounts(Z)Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v4, "625293517547-d40vpord6vj5ifs1fsf7ldr2ke9pkmkk.apps.googleusercontent.com"

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->setServerClientId(Ljava/lang/String;)Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v4, p0, Lcom/zenthek/autozen/signin/LogInCredentialsManagerImpl$signIn$2;->this$0:Lcom/zenthek/autozen/signin/LogInCredentialsManagerImpl;

    .line 63
    .line 64
    invoke-static {v4}, Lcom/zenthek/autozen/signin/LogInCredentialsManagerImpl;->access$generateNonce(Lcom/zenthek/autozen/signin/LogInCredentialsManagerImpl;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->setNonce(Ljava/lang/String;)Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->setAutoSelectEnabled(Z)Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->build()Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v3, Landroidx/credentials/GetCredentialRequest$Builder;

    .line 81
    .line 82
    invoke-direct {v3}, Landroidx/credentials/GetCredentialRequest$Builder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1}, Landroidx/credentials/GetCredentialRequest$Builder;->addCredentialOption(Landroidx/credentials/CredentialOption;)Landroidx/credentials/GetCredentialRequest$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Landroidx/credentials/GetCredentialRequest$Builder;->build()Landroidx/credentials/GetCredentialRequest;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v4, p0, Lcom/zenthek/autozen/signin/LogInCredentialsManagerImpl$signIn$2;->$activity:Landroid/app/Activity;

    .line 94
    .line 95
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iput-object v5, p0, Lcom/zenthek/autozen/signin/LogInCredentialsManagerImpl$signIn$2;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, Lcom/zenthek/autozen/signin/LogInCredentialsManagerImpl$signIn$2;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p0, Lcom/zenthek/autozen/signin/LogInCredentialsManagerImpl$signIn$2;->L$2:Ljava/lang/Object;

    .line 112
    .line 113
    iput v2, p0, Lcom/zenthek/autozen/signin/LogInCredentialsManagerImpl$signIn$2;->label:I

    .line 114
    .line 115
    invoke-interface {p1, v4, v3, p0}, Landroidx/credentials/CredentialManager;->getCredential(Landroid/content/Context;Landroidx/credentials/GetCredentialRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_2

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_2
    :goto_0
    check-cast p1, Landroidx/credentials/GetCredentialResponse;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroidx/credentials/GetCredentialResponse;->getCredential()Landroidx/credentials/Credential;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method

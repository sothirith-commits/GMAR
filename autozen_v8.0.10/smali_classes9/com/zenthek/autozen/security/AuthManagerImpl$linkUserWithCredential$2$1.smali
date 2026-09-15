.class final Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/autozen/security/AuthManagerImpl;->linkUserWithCredential(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lkotlin/Unit;",
        ">;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;"
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
    c = "com.zenthek.autozen.security.AuthManagerImpl$linkUserWithCredential$2$1"
    f = "AuthManagerImpl.kt"
    l = {
        0xe7
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $anonymousUser:Lcom/google/firebase/auth/FirebaseUser;

.field final synthetic $idToken:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zenthek/autozen/security/AuthManagerImpl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseUser;Lcom/zenthek/autozen/security/AuthManagerImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/zenthek/autozen/security/AuthManagerImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1;->$idToken:Ljava/lang/String;

    iput-object p2, p0, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1;->$anonymousUser:Lcom/google/firebase/auth/FirebaseUser;

    iput-object p3, p0, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1;->this$0:Lcom/zenthek/autozen/security/AuthManagerImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic O(Lkotlinx/coroutines/channels/ProducerScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1;->invokeSuspend$lambda$2(Lkotlinx/coroutines/channels/ProducerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1;->invokeSuspend$lambda$1(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Exception;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lkotlinx/coroutines/channels/ProducerScope;Lcom/zenthek/autozen/security/AuthManagerImpl;Lcom/google/firebase/auth/AuthCredential;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/tasks/Task;)V
    .locals 7

    .line 1
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget-object v0, Lcom/google/firebase/Firebase;->INSTANCE:Lcom/google/firebase/Firebase;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firebase/auth/AuthKt;->getAuth(Lcom/google/firebase/Firebase;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseUser;->getProviderData()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v3, v1

    .line 42
    check-cast v3, Lcom/google/firebase/auth/UserInfo;

    .line 43
    .line 44
    invoke-interface {v3}, Lcom/google/firebase/auth/UserInfo;->getProviderId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "google.com"

    .line 49
    .line 50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    :goto_0
    check-cast v1, Lcom/google/firebase/auth/UserInfo;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, Lcom/google/firebase/auth/UserInfo;->getDisplayName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v1}, Lcom/google/firebase/auth/UserInfo;->getPhotoUrl()Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v3, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;

    .line 71
    .line 72
    invoke-direct {v3}, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;->setDisplayName(Ljava/lang/String;)Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;->setPhotoUri(Landroid/net/Uri;)Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;->build()Lcom/google/firebase/auth/UserProfileChangeRequest;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v0, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1$1$1$2$1;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    move-object v3, p0

    .line 94
    move-object v1, p1

    .line 95
    invoke-direct/range {v0 .. v5}, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1$1$1$2$1;-><init>(Lcom/zenthek/autozen/security/AuthManagerImpl;Lcom/google/firebase/auth/FirebaseUser;Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/firebase/auth/UserProfileChangeRequest;Lkotlin/coroutines/Continuation;)V

    .line 96
    .line 97
    .line 98
    const/4 v4, 0x3

    .line 99
    const/4 v1, 0x0

    .line 100
    const/4 v2, 0x0

    .line 101
    move-object v3, v0

    .line 102
    move-object v0, p0

    .line 103
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 104
    .line 105
    .line 106
    :cond_2
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 107
    .line 108
    const-string v2, "signIn finish linked account "

    .line 109
    .line 110
    new-array v3, v6, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    .line 117
    invoke-interface {p0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    instance-of v2, v1, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    .line 130
    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 134
    .line 135
    const-string v2, "Collision detected. Signing in with Google credential instead."

    .line 136
    .line 137
    new-array v3, v6, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1$1$2;

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    move-object v2, p1

    .line 146
    move-object v1, p2

    .line 147
    move-object v4, p3

    .line 148
    move-object v0, v3

    .line 149
    move-object v3, p0

    .line 150
    invoke-direct/range {v0 .. v5}, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1$1$2;-><init>(Lcom/google/firebase/auth/AuthCredential;Lcom/zenthek/autozen/security/AuthManagerImpl;Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/firebase/auth/FirebaseUser;Lkotlin/coroutines/Continuation;)V

    .line 151
    .line 152
    .line 153
    const/4 v4, 0x3

    .line 154
    const/4 v1, 0x0

    .line 155
    const/4 v2, 0x0

    .line 156
    move-object v3, v0

    .line 157
    move-object v0, p0

    .line 158
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_4
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 163
    .line 164
    const-string v3, "Error linking account (not a collision)."

    .line 165
    .line 166
    new-array v4, v6, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v2, v1, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p0, v1}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final invokeSuspend$lambda$2(Lkotlinx/coroutines/channels/ProducerScope;)Lkotlin/Unit;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic o(Lkotlinx/coroutines/channels/ProducerScope;Lcom/zenthek/autozen/security/AuthManagerImpl;Lcom/google/firebase/auth/AuthCredential;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1;->invokeSuspend$lambda$0(Lkotlinx/coroutines/channels/ProducerScope;Lcom/zenthek/autozen/security/AuthManagerImpl;Lcom/google/firebase/auth/AuthCredential;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1;

    iget-object v1, p0, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1;->$idToken:Ljava/lang/String;

    iget-object v2, p0, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1;->$anonymousUser:Lcom/google/firebase/auth/FirebaseUser;

    iget-object p0, p0, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1;->this$0:Lcom/zenthek/autozen/security/AuthManagerImpl;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseUser;Lcom/zenthek/autozen/security/AuthManagerImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1;->label:I

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
    iget-object p0, p0, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lcom/google/firebase/auth/AuthCredential;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

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
    iget-object p1, p0, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1;->$idToken:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, v3}, Lcom/google/firebase/auth/GoogleAuthProvider;->getCredential(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1;->$anonymousUser:Lcom/google/firebase/auth/FirebaseUser;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Lcom/google/firebase/auth/FirebaseUser;->linkWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1;->this$0:Lcom/zenthek/autozen/security/AuthManagerImpl;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1;->$anonymousUser:Lcom/google/firebase/auth/FirebaseUser;

    .line 52
    .line 53
    new-instance v6, Lcom/zenthek/autozen/security/c;

    .line 54
    .line 55
    invoke-direct {v6, v0, v3, p1, v5}, Lcom/zenthek/autozen/security/c;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/zenthek/autozen/security/AuthManagerImpl;Lcom/google/firebase/auth/AuthCredential;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v6}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Lcom/zenthek/autozen/security/a;

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    invoke-direct {v3, v0, v5}, Lcom/zenthek/autozen/security/a;-><init>(Lkotlinx/coroutines/channels/ProducerScope;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 69
    .line 70
    .line 71
    new-instance v2, Lcom/zenthek/autozen/security/b;

    .line 72
    .line 73
    invoke-direct {v2, v0, v4}, Lcom/zenthek/autozen/security/b;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, p0, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    iput v4, p0, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1;->label:I

    .line 89
    .line 90
    invoke-static {v0, v2, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v1, :cond_2

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0
.end method

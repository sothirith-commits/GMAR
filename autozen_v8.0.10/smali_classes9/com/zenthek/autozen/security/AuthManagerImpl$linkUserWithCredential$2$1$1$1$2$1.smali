.class final Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1$1$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.zenthek.autozen.security.AuthManagerImpl$linkUserWithCredential$2$1$1$1$2$1"
    f = "AuthManagerImpl.kt"
    l = {
        0xa7,
        0xa9,
        0xad
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $linkedUser:Lcom/google/firebase/auth/FirebaseUser;

.field final synthetic $profileUpdates:Lcom/google/firebase/auth/UserProfileChangeRequest;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zenthek/autozen/security/AuthManagerImpl;


# direct methods
.method public constructor <init>(Lcom/zenthek/autozen/security/AuthManagerImpl;Lcom/google/firebase/auth/FirebaseUser;Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/firebase/auth/UserProfileChangeRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/security/AuthManagerImpl;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/google/firebase/auth/UserProfileChangeRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1$1$1$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1$1$1$2$1;->this$0:Lcom/zenthek/autozen/security/AuthManagerImpl;

    iput-object p2, p0, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1$1$1$2$1;->$linkedUser:Lcom/google/firebase/auth/FirebaseUser;

    iput-object p3, p0, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1$1$1$2$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p4, p0, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1$1$1$2$1;->$profileUpdates:Lcom/google/firebase/auth/UserProfileChangeRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1$1$1$2$1;

    iget-object v1, p0, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1$1$1$2$1;->this$0:Lcom/zenthek/autozen/security/AuthManagerImpl;

    iget-object v2, p0, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1$1$1$2$1;->$linkedUser:Lcom/google/firebase/auth/FirebaseUser;

    iget-object v3, p0, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1$1$1$2$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v4, p0, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1$1$1$2$1;->$profileUpdates:Lcom/google/firebase/auth/UserProfileChangeRequest;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1$1$1$2$1;-><init>(Lcom/zenthek/autozen/security/AuthManagerImpl;Lcom/google/firebase/auth/FirebaseUser;Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/firebase/auth/UserProfileChangeRequest;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1$1$1$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1$1$1$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1$1$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1$1$1$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1$1$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1$1$1$2$1;->L$0:Ljava/lang/Object;

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
    iget v2, p0, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1$1$1$2$1;->label:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-eq v2, v6, :cond_2

    .line 18
    .line 19
    if-eq v2, v4, :cond_1

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v5

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    iget-object v2, p0, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1$1$1$2$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1$1$1$2$1;->$linkedUser:Lcom/google/firebase/auth/FirebaseUser;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1$1$1$2$1;->$profileUpdates:Lcom/google/firebase/auth/UserProfileChangeRequest;

    .line 54
    .line 55
    :try_start_1
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lcom/google/firebase/auth/FirebaseUser;->updateProfile(Lcom/google/firebase/auth/UserProfileChangeRequest;)Lcom/google/android/gms/tasks/Task;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, p0, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1$1$1$2$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, p0, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1$1$1$2$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput v6, p0, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1$1$1$2$1;->label:I

    .line 77
    .line 78
    invoke-static {p1, p0}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_4

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Void;

    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :goto_2
    iget-object p1, p0, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1$1$1$2$1;->this$0:Lcom/zenthek/autozen/security/AuthManagerImpl;

    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, p0, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1$1$1$2$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v5, p0, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1$1$1$2$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    iput v4, p0, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1$1$1$2$1;->label:I

    .line 111
    .line 112
    invoke-static {p1, p0}, Lcom/zenthek/autozen/security/AuthManagerImpl;->access$refreshIdToken(Lcom/zenthek/autozen/security/AuthManagerImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v1, :cond_5

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1$1$1$2$1;->this$0:Lcom/zenthek/autozen/security/AuthManagerImpl;

    .line 120
    .line 121
    invoke-static {v5, v6, v5}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {p1, v2}, Lcom/zenthek/autozen/security/AuthManagerImpl;->access$setDeferredIsClientReady$p(Lcom/zenthek/autozen/security/AuthManagerImpl;Lkotlinx/coroutines/CompletableDeferred;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1$1$1$2$1;->this$0:Lcom/zenthek/autozen/security/AuthManagerImpl;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/zenthek/autozen/security/AuthManagerImpl;->access$getDeferredIsClientReady$p(Lcom/zenthek/autozen/security/AuthManagerImpl;)Lkotlinx/coroutines/CompletableDeferred;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object v2, p0, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1$1$1$2$1;->this$0:Lcom/zenthek/autozen/security/AuthManagerImpl;

    .line 135
    .line 136
    iget-object v4, p0, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1$1$1$2$1;->$linkedUser:Lcom/google/firebase/auth/FirebaseUser;

    .line 137
    .line 138
    invoke-static {v2, v4}, Lcom/zenthek/autozen/security/AuthManagerImpl;->access$toUserProfile(Lcom/zenthek/autozen/security/AuthManagerImpl;Lcom/google/firebase/auth/FirebaseUser;)Lcom/zenthek/autozen/security/model/UserProfile;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {p1, v2}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    new-array v2, v2, [Ljava/lang/Object;

    .line 149
    .line 150
    const-string v4, "signIn success "

    .line 151
    .line 152
    invoke-virtual {p1, v4, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1$1$1$2$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 156
    .line 157
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    .line 159
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1$1$1$2$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput v3, p0, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1$1$1$2$1;->label:I

    .line 166
    .line 167
    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-ne p0, v1, :cond_6

    .line 172
    .line 173
    :goto_4
    return-object v1

    .line 174
    :cond_6
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p0
.end method

.class final Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1$1$2;
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
    c = "com.zenthek.autozen.security.AuthManagerImpl$linkUserWithCredential$2$1$1$2"
    f = "AuthManagerImpl.kt"
    l = {
        0xbc,
        0xc0,
        0xc3
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

.field final synthetic $anonymousUser:Lcom/google/firebase/auth/FirebaseUser;

.field final synthetic $firebaseCredential:Lcom/google/firebase/auth/AuthCredential;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zenthek/autozen/security/AuthManagerImpl;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/AuthCredential;Lcom/zenthek/autozen/security/AuthManagerImpl;Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/firebase/auth/FirebaseUser;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/AuthCredential;",
            "Lcom/zenthek/autozen/security/AuthManagerImpl;",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1$1$2;->$firebaseCredential:Lcom/google/firebase/auth/AuthCredential;

    iput-object p2, p0, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1$1$2;->this$0:Lcom/zenthek/autozen/security/AuthManagerImpl;

    iput-object p3, p0, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1$1$2;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p4, p0, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1$1$2;->$anonymousUser:Lcom/google/firebase/auth/FirebaseUser;

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

    new-instance v0, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1$1$2;

    iget-object v1, p0, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1$1$2;->$firebaseCredential:Lcom/google/firebase/auth/AuthCredential;

    iget-object v2, p0, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1$1$2;->this$0:Lcom/zenthek/autozen/security/AuthManagerImpl;

    iget-object v3, p0, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1$1$2;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v4, p0, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1$1$2;->$anonymousUser:Lcom/google/firebase/auth/FirebaseUser;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1$1$2;-><init>(Lcom/google/firebase/auth/AuthCredential;Lcom/zenthek/autozen/security/AuthManagerImpl;Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/firebase/auth/FirebaseUser;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1$1$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1$1$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1$1$2;->L$0:Ljava/lang/Object;

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
    iget v2, p0, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1$1$2;->label:I

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
    const/4 v7, 0x0

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    if-eq v2, v6, :cond_2

    .line 19
    .line 20
    if-eq v2, v4, :cond_1

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1$1$2;->L$1:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/google/firebase/auth/AuthResult;

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v7

    .line 42
    :cond_1
    iget-object v2, p0, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1$1$2;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1$1$2;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcom/google/firebase/auth/AuthResult;

    .line 49
    .line 50
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_3
    sget-object p1, Lcom/google/firebase/Firebase;->INSTANCE:Lcom/google/firebase/Firebase;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/google/firebase/auth/AuthKt;->getAuth(Lcom/google/firebase/Firebase;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v2, p0, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1$1$2;->$firebaseCredential:Lcom/google/firebase/auth/AuthCredential;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1$1$2;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput v6, p0, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1$1$2;->label:I

    .line 81
    .line 82
    invoke-static {p1, p0}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_4

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    :goto_0
    move-object v2, p1

    .line 90
    check-cast v2, Lcom/google/firebase/auth/AuthResult;

    .line 91
    .line 92
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 93
    .line 94
    const-string v8, "Successfully signed in with existing Google account userId."

    .line 95
    .line 96
    new-array v9, v5, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {p1, v8, v9}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1$1$2;->$anonymousUser:Lcom/google/firebase/auth/FirebaseUser;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 102
    .line 103
    :try_start_4
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->delete()Lcom/google/android/gms/tasks/Task;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1$1$2;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v2, p0, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1$1$2;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    iput-object v8, p0, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1$1$2;->L$2:Ljava/lang/Object;

    .line 121
    .line 122
    iput v4, p0, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1$1$2;->label:I

    .line 123
    .line 124
    invoke-static {p1, p0}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v1, :cond_5

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Void;

    .line 132
    .line 133
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    goto :goto_3

    .line 138
    :goto_2
    :try_start_5
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 139
    .line 140
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_6

    .line 153
    .line 154
    check-cast p1, Ljava/lang/Void;

    .line 155
    .line 156
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 157
    .line 158
    const-string v4, "Old anonymous user deleted."

    .line 159
    .line 160
    new-array v8, v5, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {p1, v4, v8}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    iget-object p1, p0, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1$1$2;->this$0:Lcom/zenthek/autozen/security/AuthManagerImpl;

    .line 166
    .line 167
    iput-object v0, p0, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1$1$2;->L$0:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v2, p0, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1$1$2;->L$1:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v7, p0, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1$1$2;->L$2:Ljava/lang/Object;

    .line 172
    .line 173
    iput v3, p0, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1$1$2;->label:I

    .line 174
    .line 175
    invoke-static {p1, p0}, Lcom/zenthek/autozen/security/AuthManagerImpl;->access$refreshIdToken(Lcom/zenthek/autozen/security/AuthManagerImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v1, :cond_7

    .line 180
    .line 181
    :goto_4
    return-object v1

    .line 182
    :cond_7
    move-object v0, v2

    .line 183
    :goto_5
    if-eqz v0, :cond_8

    .line 184
    .line 185
    invoke-interface {v0}, Lcom/google/firebase/auth/AuthResult;->getUser()Lcom/google/firebase/auth/FirebaseUser;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_8

    .line 190
    .line 191
    iget-object v0, p0, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1$1$2;->this$0:Lcom/zenthek/autozen/security/AuthManagerImpl;

    .line 192
    .line 193
    invoke-static {v0, p1}, Lcom/zenthek/autozen/security/AuthManagerImpl;->access$toUserProfile(Lcom/zenthek/autozen/security/AuthManagerImpl;Lcom/google/firebase/auth/FirebaseUser;)Lcom/zenthek/autozen/security/model/UserProfile;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_8

    .line 198
    .line 199
    iget-object v0, p0, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1$1$2;->this$0:Lcom/zenthek/autozen/security/AuthManagerImpl;

    .line 200
    .line 201
    invoke-static {v7, v6, v7}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v0, v1}, Lcom/zenthek/autozen/security/AuthManagerImpl;->access$setDeferredIsClientReady$p(Lcom/zenthek/autozen/security/AuthManagerImpl;Lkotlinx/coroutines/CompletableDeferred;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Lcom/zenthek/autozen/security/AuthManagerImpl;->access$getDeferredIsClientReady$p(Lcom/zenthek/autozen/security/AuthManagerImpl;)Lkotlinx/coroutines/CompletableDeferred;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_8
    iget-object p1, p0, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1$1$2;->this$0:Lcom/zenthek/autozen/security/AuthManagerImpl;

    .line 221
    .line 222
    sget-object v0, Lcom/google/firebase/Firebase;->INSTANCE:Lcom/google/firebase/Firebase;

    .line 223
    .line 224
    invoke-static {v0}, Lcom/google/firebase/auth/AuthKt;->getAuth(Lcom/google/firebase/Firebase;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    invoke-static {p1, v0}, Lcom/zenthek/autozen/security/AuthManagerImpl;->access$toUserProfile(Lcom/zenthek/autozen/security/AuthManagerImpl;Lcom/google/firebase/auth/FirebaseUser;)Lcom/zenthek/autozen/security/model/UserProfile;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    invoke-static {v7, v6, v7}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {p1, v1}, Lcom/zenthek/autozen/security/AuthManagerImpl;->access$setDeferredIsClientReady$p(Lcom/zenthek/autozen/security/AuthManagerImpl;Lkotlinx/coroutines/CompletableDeferred;)V

    .line 245
    .line 246
    .line 247
    invoke-static {p1}, Lcom/zenthek/autozen/security/AuthManagerImpl;->access$getDeferredIsClientReady$p(Lcom/zenthek/autozen/security/AuthManagerImpl;)Lkotlinx/coroutines/CompletableDeferred;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    :cond_9
    :goto_6
    iget-object p1, p0, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1$1$2;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 259
    .line 260
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 261
    .line 262
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 263
    .line 264
    .line 265
    goto :goto_8

    .line 266
    :goto_7
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 267
    .line 268
    const-string v1, "Error during collision sign-in flow."

    .line 269
    .line 270
    new-array v2, v5, [Ljava/lang/Object;

    .line 271
    .line 272
    invoke-virtual {v0, p1, v1, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object p0, p0, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1$1$2;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 276
    .line 277
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 278
    .line 279
    .line 280
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 281
    .line 282
    return-object p0
.end method

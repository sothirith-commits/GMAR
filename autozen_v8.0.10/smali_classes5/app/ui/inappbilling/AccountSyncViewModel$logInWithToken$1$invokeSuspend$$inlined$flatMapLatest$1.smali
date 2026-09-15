.class public final Lapp/ui/inappbilling/AccountSyncViewModel$logInWithToken$1$invokeSuspend$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/inappbilling/AccountSyncViewModel$logInWithToken$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/zenthek/domain/inappbilling/model/PurchaseSyncResult;",
        ">;",
        "Lkotlin/Unit;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u0006\u0010\u0005\u001a\u0002H\u0003H\n\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "kotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1"
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
    c = "app.ui.inappbilling.AccountSyncViewModel$logInWithToken$1$invokeSuspend$$inlined$flatMapLatest$1"
    f = "AccountSyncViewModel.kt"
    l = {
        0xd8,
        0xda,
        0xbd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $$this$launch$inlined:Lkotlinx/coroutines/CoroutineScope;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/ui/inappbilling/AccountSyncViewModel;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/CoroutineScope;Lapp/ui/inappbilling/AccountSyncViewModel;)V
    .locals 0

    iput-object p2, p0, Lapp/ui/inappbilling/AccountSyncViewModel$logInWithToken$1$invokeSuspend$$inlined$flatMapLatest$1;->$$this$launch$inlined:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lapp/ui/inappbilling/AccountSyncViewModel$logInWithToken$1$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lapp/ui/inappbilling/AccountSyncViewModel;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lapp/ui/inappbilling/AccountSyncViewModel$logInWithToken$1$invokeSuspend$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/zenthek/domain/inappbilling/model/PurchaseSyncResult;",
            ">;",
            "Lkotlin/Unit;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lapp/ui/inappbilling/AccountSyncViewModel$logInWithToken$1$invokeSuspend$$inlined$flatMapLatest$1;

    iget-object v1, p0, Lapp/ui/inappbilling/AccountSyncViewModel$logInWithToken$1$invokeSuspend$$inlined$flatMapLatest$1;->$$this$launch$inlined:Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lapp/ui/inappbilling/AccountSyncViewModel$logInWithToken$1$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lapp/ui/inappbilling/AccountSyncViewModel;

    invoke-direct {v0, p3, v1, p0}, Lapp/ui/inappbilling/AccountSyncViewModel$logInWithToken$1$invokeSuspend$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/CoroutineScope;Lapp/ui/inappbilling/AccountSyncViewModel;)V

    iput-object p1, v0, Lapp/ui/inappbilling/AccountSyncViewModel$logInWithToken$1$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lapp/ui/inappbilling/AccountSyncViewModel$logInWithToken$1$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lapp/ui/inappbilling/AccountSyncViewModel$logInWithToken$1$invokeSuspend$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lapp/ui/inappbilling/AccountSyncViewModel$logInWithToken$1$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iget-object v1, p0, Lapp/ui/inappbilling/AccountSyncViewModel$logInWithToken$1$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lapp/ui/inappbilling/AccountSyncViewModel$logInWithToken$1$invokeSuspend$$inlined$flatMapLatest$1;->label:I

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    if-eq v3, v6, :cond_2

    .line 20
    .line 21
    if-eq v3, v5, :cond_1

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v7

    .line 36
    :cond_1
    iget-object v3, p0, Lapp/ui/inappbilling/AccountSyncViewModel$logInWithToken$1$invokeSuspend$$inlined$flatMapLatest$1;->L$5:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 39
    .line 40
    iget-object v3, p0, Lapp/ui/inappbilling/AccountSyncViewModel$logInWithToken$1$invokeSuspend$$inlined$flatMapLatest$1;->L$4:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lkotlin/Unit;

    .line 43
    .line 44
    iget-object v3, p0, Lapp/ui/inappbilling/AccountSyncViewModel$logInWithToken$1$invokeSuspend$$inlined$flatMapLatest$1;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 47
    .line 48
    iget-object v3, p0, Lapp/ui/inappbilling/AccountSyncViewModel$logInWithToken$1$invokeSuspend$$inlined$flatMapLatest$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_2
    iget-object v3, p0, Lapp/ui/inappbilling/AccountSyncViewModel$logInWithToken$1$invokeSuspend$$inlined$flatMapLatest$1;->L$5:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 63
    .line 64
    iget-object v8, p0, Lapp/ui/inappbilling/AccountSyncViewModel$logInWithToken$1$invokeSuspend$$inlined$flatMapLatest$1;->L$4:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v8, Lkotlin/Unit;

    .line 67
    .line 68
    iget-object v9, p0, Lapp/ui/inappbilling/AccountSyncViewModel$logInWithToken$1$invokeSuspend$$inlined$flatMapLatest$1;->L$3:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v9, Lkotlin/coroutines/Continuation;

    .line 71
    .line 72
    iget-object v10, p0, Lapp/ui/inappbilling/AccountSyncViewModel$logInWithToken$1$invokeSuspend$$inlined$flatMapLatest$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v10, Lkotlinx/coroutines/flow/FlowCollector;

    .line 75
    .line 76
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    move-object p1, v3

    .line 80
    move-object v3, v10

    .line 81
    goto :goto_0

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    move-object v3, v10

    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v8, v1

    .line 90
    check-cast v8, Lkotlin/Unit;

    .line 91
    .line 92
    iget-object v3, p0, Lapp/ui/inappbilling/AccountSyncViewModel$logInWithToken$1$invokeSuspend$$inlined$flatMapLatest$1;->$$this$launch$inlined:Lkotlinx/coroutines/CoroutineScope;

    .line 93
    .line 94
    :try_start_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 95
    .line 96
    iget-object p1, p0, Lapp/ui/inappbilling/AccountSyncViewModel$logInWithToken$1$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lapp/ui/inappbilling/AccountSyncViewModel;

    .line 97
    .line 98
    invoke-static {p1}, Lapp/ui/inappbilling/AccountSyncViewModel;->access$getResetUserFirestoreUseCase$p(Lapp/ui/inappbilling/AccountSyncViewModel;)Lcom/zenthek/domain/user/ResetUserFirestoreUseCase;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    iput-object v9, p0, Lapp/ui/inappbilling/AccountSyncViewModel$logInWithToken$1$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    iput-object v9, p0, Lapp/ui/inappbilling/AccountSyncViewModel$logInWithToken$1$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v0, p0, Lapp/ui/inappbilling/AccountSyncViewModel$logInWithToken$1$invokeSuspend$$inlined$flatMapLatest$1;->L$2:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    iput-object v9, p0, Lapp/ui/inappbilling/AccountSyncViewModel$logInWithToken$1$invokeSuspend$$inlined$flatMapLatest$1;->L$3:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    iput-object v9, p0, Lapp/ui/inappbilling/AccountSyncViewModel$logInWithToken$1$invokeSuspend$$inlined$flatMapLatest$1;->L$4:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    iput-object v9, p0, Lapp/ui/inappbilling/AccountSyncViewModel$logInWithToken$1$invokeSuspend$$inlined$flatMapLatest$1;->L$5:Ljava/lang/Object;

    .line 133
    .line 134
    iput v6, p0, Lapp/ui/inappbilling/AccountSyncViewModel$logInWithToken$1$invokeSuspend$$inlined$flatMapLatest$1;->label:I

    .line 135
    .line 136
    invoke-virtual {p1, p0}, Lcom/zenthek/domain/user/ResetUserFirestoreUseCase;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 140
    if-ne p1, v2, :cond_4

    .line 141
    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :cond_4
    move-object v9, p0

    .line 145
    move-object p1, v3

    .line 146
    move-object v3, v0

    .line 147
    :goto_0
    :try_start_3
    iget-object v10, p0, Lapp/ui/inappbilling/AccountSyncViewModel$logInWithToken$1$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lapp/ui/inappbilling/AccountSyncViewModel;

    .line 148
    .line 149
    invoke-static {v10}, Lapp/ui/inappbilling/AccountSyncViewModel;->access$getPurchaseManager$p(Lapp/ui/inappbilling/AccountSyncViewModel;)Lcom/zenthek/domain/inappbilling/PurchaseManager;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-interface {v10}, Lcom/zenthek/domain/inappbilling/PurchaseManager;->listenUserEntitlements()V

    .line 154
    .line 155
    .line 156
    iget-object v10, p0, Lapp/ui/inappbilling/AccountSyncViewModel$logInWithToken$1$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lapp/ui/inappbilling/AccountSyncViewModel;

    .line 157
    .line 158
    invoke-static {v10}, Lapp/ui/inappbilling/AccountSyncViewModel;->access$getUpdateRemoteUserUseCase$p(Lapp/ui/inappbilling/AccountSyncViewModel;)Lcom/zenthek/domain/user/UpdateRemoteUserUseCase;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    iput-object v11, p0, Lapp/ui/inappbilling/AccountSyncViewModel$logInWithToken$1$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    iput-object v11, p0, Lapp/ui/inappbilling/AccountSyncViewModel$logInWithToken$1$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v3, p0, Lapp/ui/inappbilling/AccountSyncViewModel$logInWithToken$1$invokeSuspend$$inlined$flatMapLatest$1;->L$2:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    iput-object v9, p0, Lapp/ui/inappbilling/AccountSyncViewModel$logInWithToken$1$invokeSuspend$$inlined$flatMapLatest$1;->L$3:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    iput-object v8, p0, Lapp/ui/inappbilling/AccountSyncViewModel$logInWithToken$1$invokeSuspend$$inlined$flatMapLatest$1;->L$4:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, Lapp/ui/inappbilling/AccountSyncViewModel$logInWithToken$1$invokeSuspend$$inlined$flatMapLatest$1;->L$5:Ljava/lang/Object;

    .line 193
    .line 194
    iput v5, p0, Lapp/ui/inappbilling/AccountSyncViewModel$logInWithToken$1$invokeSuspend$$inlined$flatMapLatest$1;->label:I

    .line 195
    .line 196
    invoke-virtual {v10, p0}, Lcom/zenthek/domain/user/UpdateRemoteUserUseCase;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-ne p1, v2, :cond_5

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 204
    .line 205
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    goto :goto_3

    .line 210
    :catchall_2
    move-exception p1

    .line 211
    move-object v3, v0

    .line 212
    :goto_2
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 213
    .line 214
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-eqz p1, :cond_6

    .line 227
    .line 228
    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 229
    .line 230
    const/4 v8, 0x0

    .line 231
    new-array v8, v8, [Ljava/lang/Object;

    .line 232
    .line 233
    const-string v9, "SignIn error saving in the database"

    .line 234
    .line 235
    invoke-virtual {v5, p1, v9, v8}, Ltimber/log/Timber$Forest;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_6
    iget-object p1, p0, Lapp/ui/inappbilling/AccountSyncViewModel$logInWithToken$1$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lapp/ui/inappbilling/AccountSyncViewModel;

    .line 239
    .line 240
    invoke-static {p1}, Lapp/ui/inappbilling/AccountSyncViewModel;->access$getSaveEntitlementsUseCase$p(Lapp/ui/inappbilling/AccountSyncViewModel;)Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {p1, v7, v6, v7}, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;->execute$default(Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;Ljava/lang/Boolean;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    new-instance v5, Lapp/ui/inappbilling/AccountSyncViewModel$logInWithToken$1$2$3;

    .line 249
    .line 250
    invoke-direct {v5, v7}, Lapp/ui/inappbilling/AccountSyncViewModel$logInWithToken$1$2$3;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 251
    .line 252
    .line 253
    invoke-static {p1, v5}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, p0, Lapp/ui/inappbilling/AccountSyncViewModel$logInWithToken$1$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, p0, Lapp/ui/inappbilling/AccountSyncViewModel$logInWithToken$1$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v7, p0, Lapp/ui/inappbilling/AccountSyncViewModel$logInWithToken$1$invokeSuspend$$inlined$flatMapLatest$1;->L$2:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v7, p0, Lapp/ui/inappbilling/AccountSyncViewModel$logInWithToken$1$invokeSuspend$$inlined$flatMapLatest$1;->L$3:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v7, p0, Lapp/ui/inappbilling/AccountSyncViewModel$logInWithToken$1$invokeSuspend$$inlined$flatMapLatest$1;->L$4:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v7, p0, Lapp/ui/inappbilling/AccountSyncViewModel$logInWithToken$1$invokeSuspend$$inlined$flatMapLatest$1;->L$5:Ljava/lang/Object;

    .line 276
    .line 277
    iput v4, p0, Lapp/ui/inappbilling/AccountSyncViewModel$logInWithToken$1$invokeSuspend$$inlined$flatMapLatest$1;->label:I

    .line 278
    .line 279
    invoke-static {v3, p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    if-ne p0, v2, :cond_7

    .line 284
    .line 285
    :goto_4
    return-object v2

    .line 286
    :cond_7
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 287
    .line 288
    return-object p0
.end method

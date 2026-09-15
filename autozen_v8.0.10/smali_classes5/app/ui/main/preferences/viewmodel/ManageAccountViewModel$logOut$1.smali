.class final Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$logOut$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel;->logOut()V
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
    c = "app.ui.main.preferences.viewmodel.ManageAccountViewModel$logOut$1"
    f = "ManageAccountViewModel.kt"
    l = {
        0x3b,
        0x3d,
        0x41,
        0x42
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel;


# direct methods
.method public constructor <init>(Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$logOut$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$logOut$1;->this$0:Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$logOut$1;

    iget-object p0, p0, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$logOut$1;->this$0:Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel;

    invoke-direct {v0, p0, p2}, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$logOut$1;-><init>(Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$logOut$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$logOut$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$logOut$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$logOut$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$logOut$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$logOut$1;->L$0:Ljava/lang/Object;

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
    iget v2, p0, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$logOut$1;->label:I

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    if-eq v2, v6, :cond_3

    .line 19
    .line 20
    if-eq v2, v5, :cond_2

    .line 21
    .line 22
    if-eq v2, v4, :cond_1

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$logOut$1;->L$1:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 29
    .line 30
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v7

    .line 44
    :cond_1
    iget-object v2, p0, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$logOut$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 47
    .line 48
    iget-object v4, p0, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$logOut$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel;

    .line 51
    .line 52
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_2
    iget-object v2, p0, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$logOut$1;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 60
    .line 61
    iget-object v8, p0, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$logOut$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v8, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel;

    .line 64
    .line 65
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object v2, p0, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$logOut$1;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 72
    .line 73
    iget-object v8, p0, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$logOut$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v8, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel;

    .line 76
    .line 77
    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$logOut$1;->this$0:Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel;

    .line 85
    .line 86
    invoke-static {p1}, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel;->access$get_uiState$p(Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_5
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v8, v2

    .line 95
    check-cast v8, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$ManageAccountUiState;

    .line 96
    .line 97
    sget-object v9, Lcom/zenthek/autozen/common/model/Lce$Loading;->INSTANCE:Lcom/zenthek/autozen/common/model/Lce$Loading;

    .line 98
    .line 99
    invoke-virtual {v8, v9, v7}, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$ManageAccountUiState;->copy(Lcom/zenthek/autozen/common/model/Lce;Lcom/zenthek/autozen/common/model/Lce;)Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$ManageAccountUiState;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-interface {p1, v2, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    iget-object v8, p0, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$logOut$1;->this$0:Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel;

    .line 110
    .line 111
    :try_start_4
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 112
    .line 113
    invoke-static {v8}, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel;->access$getLogOutUseCase$p(Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel;)Lapp/security/LogOutUseCase;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object v2, p0, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$logOut$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v8, p0, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$logOut$1;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v2, p0, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$logOut$1;->L$2:Ljava/lang/Object;

    .line 130
    .line 131
    iput v6, p0, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$logOut$1;->label:I

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Lapp/security/LogOutUseCase;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v1, :cond_6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    move-object v2, v0

    .line 141
    :goto_0
    invoke-static {v8}, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel;->access$getAuthManager$p(Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel;)Lcom/zenthek/autozen/security/AuthManager;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1}, Lcom/zenthek/autozen/security/AuthManager;->init()V

    .line 146
    .line 147
    .line 148
    invoke-static {v8}, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel;->access$getResetUserFirestoreUseCase$p(Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel;)Lcom/zenthek/domain/user/ResetUserFirestoreUseCase;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    iput-object v9, p0, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$logOut$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v8, p0, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$logOut$1;->L$1:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    iput-object v9, p0, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$logOut$1;->L$2:Ljava/lang/Object;

    .line 165
    .line 166
    iput v5, p0, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$logOut$1;->label:I

    .line 167
    .line 168
    invoke-virtual {p1, p0}, Lcom/zenthek/domain/user/ResetUserFirestoreUseCase;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v1, :cond_7

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    :goto_1
    invoke-static {v8}, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel;->access$getPurchaseManager$p(Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel;)Lcom/zenthek/domain/inappbilling/PurchaseManager;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-interface {p1}, Lcom/zenthek/domain/inappbilling/PurchaseManager;->listenUserEntitlements()V

    .line 180
    .line 181
    .line 182
    invoke-static {v8}, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel;->access$getSaveEntitlementsUseCase$p(Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel;)Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1, v7, v6, v7}, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;->execute$default(Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;Ljava/lang/Boolean;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance v6, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$logOut$1$2$1;

    .line 191
    .line 192
    invoke-direct {v6, v7}, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$logOut$1$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v6}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    iput-object v6, p0, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$logOut$1;->L$0:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v8, p0, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$logOut$1;->L$1:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    iput-object v6, p0, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$logOut$1;->L$2:Ljava/lang/Object;

    .line 212
    .line 213
    iput v4, p0, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$logOut$1;->label:I

    .line 214
    .line 215
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-ne p1, v1, :cond_8

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_8
    move-object v4, v8

    .line 223
    :goto_2
    invoke-static {v4}, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel;->access$getUpdateRemoteUserUseCase$p(Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel;)Lcom/zenthek/domain/user/UpdateRemoteUserUseCase;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$logOut$1;->L$0:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$logOut$1;->L$1:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v7, p0, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$logOut$1;->L$2:Ljava/lang/Object;

    .line 240
    .line 241
    iput v3, p0, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$logOut$1;->label:I

    .line 242
    .line 243
    invoke-virtual {p1, p0}, Lcom/zenthek/domain/user/UpdateRemoteUserUseCase;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-ne p1, v1, :cond_9

    .line 248
    .line 249
    :goto_3
    return-object v1

    .line 250
    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 251
    .line 252
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 256
    goto :goto_6

    .line 257
    :goto_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 258
    .line 259
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    :goto_6
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    iget-object p0, p0, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$logOut$1;->this$0:Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel;

    .line 271
    .line 272
    invoke-static {p0}, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel;->access$get_uiState$p(Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    :cond_a
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    move-object p1, p0

    .line 281
    check-cast p1, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$ManageAccountUiState;

    .line 282
    .line 283
    new-instance v0, Lcom/zenthek/autozen/common/model/Lce$Success;

    .line 284
    .line 285
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 286
    .line 287
    invoke-direct {v0, v1}, Lcom/zenthek/autozen/common/model/Lce$Success;-><init>(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-static {p1, v0, v7, v5, v7}, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$ManageAccountUiState;->copy$default(Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$ManageAccountUiState;Lcom/zenthek/autozen/common/model/Lce;Lcom/zenthek/autozen/common/model/Lce;ILjava/lang/Object;)Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$ManageAccountUiState;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-interface {v2, p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    if-eqz p0, :cond_a

    .line 299
    .line 300
    return-object v1
.end method

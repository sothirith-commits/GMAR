.class final Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase$execute$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;->execute(Ljava/lang/Boolean;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/zenthek/domain/inappbilling/model/PurchaseSyncResult;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/zenthek/domain/inappbilling/model/PurchaseSyncResult;"
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
    c = "com.zenthek.domain.inappbilling.SaveEntitlementsUseCase$execute$1"
    f = "SaveEntitlementsUseCase.kt"
    l = {
        0x20,
        0x24,
        0x36,
        0x39,
        0x3d,
        0x3c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $shouldSyncPurchases:Ljava/lang/Boolean;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;


# direct methods
.method public constructor <init>(Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase$execute$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase$execute$1;->this$0:Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;

    iput-object p2, p0, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase$execute$1;->$shouldSyncPurchases:Ljava/lang/Boolean;

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

    new-instance v0, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase$execute$1;

    iget-object v1, p0, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase$execute$1;->this$0:Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;

    iget-object p0, p0, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase$execute$1;->$shouldSyncPurchases:Ljava/lang/Boolean;

    invoke-direct {v0, v1, p0, p2}, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase$execute$1;-><init>(Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase$execute$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase$execute$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/zenthek/domain/inappbilling/model/PurchaseSyncResult;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase$execute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase$execute$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase$execute$1;->label:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lcom/zenthek/autozen/security/model/UserProfile;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :pswitch_1
    iget-object v2, p0, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase$execute$1;->L$3:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Ljava/util/List;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Lcom/zenthek/autozen/security/model/UserProfile;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :pswitch_2
    iget-object v0, p0, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/List;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lcom/zenthek/autozen/security/model/UserProfile;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :pswitch_3
    iget-object v2, p0, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lcom/zenthek/autozen/security/model/UserProfile;

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v5, v2

    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :pswitch_4
    iget-object p0, p0, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lcom/zenthek/autozen/security/model/UserProfile;

    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase$execute$1;->this$0:Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;->access$getAuthManager$p(Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;)Lcom/zenthek/autozen/security/AuthManager;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object v0, p0, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    iput v2, p0, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase$execute$1;->label:I

    .line 99
    .line 100
    invoke-interface {p1, p0}, Lcom/zenthek/autozen/security/AuthManager;->getUserProfile(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v1, :cond_0

    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_0
    :goto_0
    check-cast p1, Lcom/zenthek/autozen/security/model/UserProfile;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    if-nez p1, :cond_2

    .line 112
    .line 113
    iget-object v4, p0, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase$execute$1;->this$0:Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;

    .line 114
    .line 115
    invoke-static {v4}, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;->access$getAuthManager$p(Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;)Lcom/zenthek/autozen/security/AuthManager;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v4}, Lcom/zenthek/autozen/security/AuthManager;->init()V

    .line 120
    .line 121
    .line 122
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 123
    .line 124
    const-string v5, "SaveEntitlementsUseCase user is null "

    .line 125
    .line 126
    new-array v2, v2, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v4, v5, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-object v2, p0, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    const/4 p1, 0x2

    .line 144
    iput p1, p0, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase$execute$1;->label:I

    .line 145
    .line 146
    invoke-interface {v0, v3, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-ne p0, v1, :cond_1

    .line 151
    .line 152
    goto/16 :goto_6

    .line 153
    .line 154
    :cond_1
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_2
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 158
    .line 159
    const-string v5, "Start verifyAndGrantEntitlements"

    .line 160
    .line 161
    new-array v2, v2, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {v4, v5, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase$execute$1;->this$0:Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;

    .line 167
    .line 168
    iput-object v0, p0, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object p1, p0, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 171
    .line 172
    const/4 v4, 0x3

    .line 173
    iput v4, p0, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase$execute$1;->label:I

    .line 174
    .line 175
    invoke-static {v2, p0}, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;->access$getAllPurchasesWithRetry(Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-ne v2, v1, :cond_3

    .line 180
    .line 181
    goto/16 :goto_6

    .line 182
    .line 183
    :cond_3
    move-object v5, p1

    .line 184
    move-object p1, v2

    .line 185
    :goto_2
    move-object v4, p1

    .line 186
    check-cast v4, Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    iget-object v2, p0, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase$execute$1;->this$0:Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;

    .line 193
    .line 194
    if-eqz p1, :cond_5

    .line 195
    .line 196
    invoke-virtual {v5}, Lcom/zenthek/autozen/security/model/UserProfile;->getUserId()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {v2, p1}, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;->access$reportEmptyPurchases(Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object p1, p0, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, p0, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iput-object p1, p0, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 220
    .line 221
    const/4 p1, 0x4

    .line 222
    iput p1, p0, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase$execute$1;->label:I

    .line 223
    .line 224
    invoke-interface {v0, v3, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    if-ne p0, v1, :cond_4

    .line 229
    .line 230
    goto/16 :goto_6

    .line 231
    .line 232
    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 233
    .line 234
    return-object p0

    .line 235
    :cond_5
    invoke-static {v2}, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;->access$getInAppBillingRepository$p(Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;)Lcom/zenthek/data/network/rest/cloudfunctions/billing/InAppBillingRepository;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object v2, p0, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase$execute$1;->$shouldSyncPurchases:Ljava/lang/Boolean;

    .line 240
    .line 241
    new-instance v6, Ljava/util/ArrayList;

    .line 242
    .line 243
    const/16 v7, 0xa

    .line 244
    .line 245
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-eqz v8, :cond_6

    .line 261
    .line 262
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    check-cast v8, Lcom/zenthek/autozen/purchases/model/StoreTransaction;

    .line 267
    .line 268
    new-instance v9, Lcom/zenthek/data/network/cloudfunctions/model/PlayStoreEntitlementsRequest;

    .line 269
    .line 270
    invoke-virtual {v8}, Lcom/zenthek/autozen/purchases/model/StoreTransaction;->getProductIds()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    check-cast v10, Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v8}, Lcom/zenthek/autozen/purchases/model/StoreTransaction;->getPurchaseToken()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    invoke-virtual {v8}, Lcom/zenthek/autozen/purchases/model/StoreTransaction;->getType()Lcom/zenthek/autozen/purchases/common/PurchaseProductType;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-direct {v9, v10, v11, v8}, Lcom/zenthek/data/network/cloudfunctions/model/PlayStoreEntitlementsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_6
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    iput-object v7, p0, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    iput-object v7, p0, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    iput-object v7, p0, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v0, p0, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase$execute$1;->L$3:Ljava/lang/Object;

    .line 318
    .line 319
    const/4 v7, 0x5

    .line 320
    iput v7, p0, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase$execute$1;->label:I

    .line 321
    .line 322
    invoke-interface {p1, v2, v6, p0}, Lcom/zenthek/data/network/rest/cloudfunctions/billing/InAppBillingRepository;->verifyAndGrantEntitlements(Ljava/lang/Boolean;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    if-ne p1, v1, :cond_7

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_7
    move-object v2, v0

    .line 330
    :goto_5
    check-cast p1, Lcom/zenthek/data/network/api/model/SyncPurchasesResponse;

    .line 331
    .line 332
    invoke-static {p1}, Lcom/zenthek/domain/inappbilling/model/PurchaseSyncResultKt;->toPurchaseSyncResult(Lcom/zenthek/data/network/api/model/SyncPurchasesResponse;)Lcom/zenthek/domain/inappbilling/model/PurchaseSyncResult;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, p0, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v0, p0, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 347
    .line 348
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iput-object v0, p0, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v3, p0, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase$execute$1;->L$3:Ljava/lang/Object;

    .line 355
    .line 356
    const/4 v0, 0x6

    .line 357
    iput v0, p0, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase$execute$1;->label:I

    .line 358
    .line 359
    invoke-interface {v2, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    if-ne p0, v1, :cond_8

    .line 364
    .line 365
    :goto_6
    return-object v1

    .line 366
    :cond_8
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 367
    .line 368
    return-object p0

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

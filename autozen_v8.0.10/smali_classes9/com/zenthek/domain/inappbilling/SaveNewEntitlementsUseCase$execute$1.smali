.class final Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase$execute$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase;->execute(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
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
    c = "com.zenthek.domain.inappbilling.SaveNewEntitlementsUseCase$execute$1"
    f = "SaveNewEntitlementsUseCase.kt"
    l = {
        0x1b,
        0x20,
        0x3a,
        0x39
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $newPurchases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/purchases/model/NewPurchase;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase;


# direct methods
.method public constructor <init>(Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase;",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/purchases/model/NewPurchase;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase$execute$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase$execute$1;->this$0:Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase;

    iput-object p2, p0, Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase$execute$1;->$newPurchases:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$5(Lcom/zenthek/autozen/purchases/model/NewPurchase;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zenthek/autozen/purchases/model/NewPurchase;->getProductId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lcom/zenthek/autozen/purchases/model/NewPurchase;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase$execute$1;->invokeSuspend$lambda$5(Lcom/zenthek/autozen/purchases/model/NewPurchase;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
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

    new-instance v0, Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase$execute$1;

    iget-object v1, p0, Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase$execute$1;->this$0:Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase;

    iget-object p0, p0, Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase$execute$1;->$newPurchases:Ljava/util/List;

    invoke-direct {v0, v1, p0, p2}, Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase$execute$1;-><init>(Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase$execute$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase$execute$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase$execute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase$execute$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 7
    .line 8
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget v0, v1, Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase$execute$1;->label:I

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v9, 0x0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    if-eq v0, v8, :cond_3

    .line 23
    .line 24
    if-eq v0, v6, :cond_2

    .line 25
    .line 26
    if-eq v0, v5, :cond_1

    .line 27
    .line 28
    if-ne v0, v4, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase$execute$1;->L$4:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/List;

    .line 33
    .line 34
    iget-object v0, v1, Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase$execute$1;->L$3:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/List;

    .line 37
    .line 38
    iget-object v0, v1, Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/List;

    .line 41
    .line 42
    iget-object v0, v1, Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/zenthek/autozen/security/model/UserProfile;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_c

    .line 50
    .line 51
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v9

    .line 57
    :cond_1
    iget-object v0, v1, Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase$execute$1;->L$5:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 60
    .line 61
    iget-object v5, v1, Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase$execute$1;->L$4:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Ljava/util/List;

    .line 64
    .line 65
    iget-object v6, v1, Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase$execute$1;->L$3:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Ljava/util/List;

    .line 68
    .line 69
    iget-object v7, v1, Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Ljava/util/List;

    .line 72
    .line 73
    iget-object v8, v1, Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v8, Lcom/zenthek/autozen/security/model/UserProfile;

    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v4, p1

    .line 81
    .line 82
    goto/16 :goto_a

    .line 83
    .line 84
    :cond_2
    iget-object v0, v1, Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/zenthek/autozen/security/model/UserProfile;

    .line 87
    .line 88
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_3
    iget-object v0, v1, Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 96
    .line 97
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    move-object/from16 v0, p1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v1, Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase$execute$1;->this$0:Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase;->access$getAuthManager$p(Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase;)Lcom/zenthek/autozen/security/AuthManager;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Lcom/zenthek/autozen/security/AuthManager;->getUser()Lcom/zenthek/autozen/security/model/UserProfile;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    iget-object v0, v1, Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase$execute$1;->this$0:Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase;

    .line 121
    .line 122
    :try_start_1
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase;->access$getAuthManager$p(Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase;)Lcom/zenthek/autozen/security/AuthManager;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v2, v1, Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    iput-object v10, v1, Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    iput v8, v1, Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase$execute$1;->label:I

    .line 137
    .line 138
    invoke-interface {v0, v1}, Lcom/zenthek/autozen/security/AuthManager;->signInAnonymously(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-ne v0, v3, :cond_5

    .line 143
    .line 144
    goto/16 :goto_b

    .line 145
    .line 146
    :cond_5
    :goto_0
    check-cast v0, Lcom/zenthek/autozen/security/model/UserProfile;

    .line 147
    .line 148
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    goto :goto_2

    .line 153
    :goto_1
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 154
    .line 155
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    if-eqz v10, :cond_6

    .line 168
    .line 169
    sget-object v11, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 170
    .line 171
    const-string v12, "Error signIn anonymously"

    .line 172
    .line 173
    new-array v13, v7, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {v11, v10, v12, v13}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-eqz v10, :cond_7

    .line 183
    .line 184
    move-object v0, v9

    .line 185
    :cond_7
    check-cast v0, Lcom/zenthek/autozen/security/model/UserProfile;

    .line 186
    .line 187
    :cond_8
    if-nez v0, :cond_a

    .line 188
    .line 189
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 190
    .line 191
    const-string v5, "RestorePurchasesUseCase user is null "

    .line 192
    .line 193
    new-array v7, v7, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {v4, v5, v7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iput-object v4, v1, Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v1, Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 209
    .line 210
    iput v6, v1, Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase$execute$1;->label:I

    .line 211
    .line 212
    invoke-interface {v2, v9, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-ne v0, v3, :cond_9

    .line 217
    .line 218
    goto/16 :goto_b

    .line 219
    .line 220
    :cond_9
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_a
    invoke-static {}, Lcom/zenthek/autozen/purchases/model/PremiumCars;->getEntries()Lkotlin/enums/EnumEntries;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    new-instance v10, Ljava/util/ArrayList;

    .line 228
    .line 229
    const/16 v11, 0xa

    .line 230
    .line 231
    invoke-static {v6, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    if-eqz v12, :cond_b

    .line 247
    .line 248
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    check-cast v12, Lcom/zenthek/autozen/purchases/model/PremiumCars;

    .line 253
    .line 254
    new-instance v13, Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase$Product;

    .line 255
    .line 256
    invoke-virtual {v12}, Lcom/zenthek/autozen/purchases/model/PremiumCars;->getId()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    invoke-virtual {v12}, Lcom/zenthek/autozen/purchases/model/PremiumCars;->getType()Lcom/zenthek/autozen/purchases/common/PurchaseProductType;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    invoke-direct {v13, v14, v12}, Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase$Product;-><init>(Ljava/lang/String;Lcom/zenthek/autozen/purchases/common/PurchaseProductType;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_b
    invoke-static {}, Lcom/zenthek/autozen/purchases/model/AvailablePremiumKt;->getAllEntitlements()Ljava/util/HashMap;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    check-cast v6, Ljava/lang/Iterable;

    .line 283
    .line 284
    new-instance v12, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    if-eqz v13, :cond_c

    .line 298
    .line 299
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    check-cast v13, Ljava/util/List;

    .line 304
    .line 305
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-static {v12, v13}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_c
    new-instance v6, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-static {v12, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 315
    .line 316
    .line 317
    move-result v13

    .line 318
    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    if-eqz v13, :cond_d

    .line 330
    .line 331
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    check-cast v13, Lcom/zenthek/autozen/purchases/model/EntitlementInfo;

    .line 336
    .line 337
    new-instance v14, Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase$Product;

    .line 338
    .line 339
    invoke-virtual {v13}, Lcom/zenthek/autozen/purchases/model/EntitlementInfo;->getId()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    invoke-virtual {v13}, Lcom/zenthek/autozen/purchases/model/EntitlementInfo;->getPurchaseProductType()Lcom/zenthek/autozen/purchases/common/PurchaseProductType;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    invoke-direct {v14, v15, v13}, Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase$Product;-><init>(Ljava/lang/String;Lcom/zenthek/autozen/purchases/common/PurchaseProductType;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_d
    invoke-static {v10, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    sget-object v13, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 359
    .line 360
    iget-object v14, v1, Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase$execute$1;->$newPurchases:Ljava/util/List;

    .line 361
    .line 362
    new-instance v20, Lcom/zenthek/domain/inappbilling/o;

    .line 363
    .line 364
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 365
    .line 366
    .line 367
    const/16 v21, 0x1e

    .line 368
    .line 369
    const-string v15, ","

    .line 370
    .line 371
    const/16 v16, 0x0

    .line 372
    .line 373
    const/16 v17, 0x0

    .line 374
    .line 375
    const/16 v18, 0x0

    .line 376
    .line 377
    const/16 v19, 0x0

    .line 378
    .line 379
    invoke-static/range {v14 .. v21}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v14

    .line 383
    const-string v15, "Processing new purchase for productId: "

    .line 384
    .line 385
    invoke-static {v15, v14}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    new-array v7, v7, [Ljava/lang/Object;

    .line 390
    .line 391
    invoke-virtual {v13, v14, v7}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    iget-object v7, v1, Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase$execute$1;->this$0:Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase;

    .line 395
    .line 396
    invoke-static {v7}, Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase;->access$getInAppBillingRepository$p(Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase;)Lcom/zenthek/data/network/rest/cloudfunctions/billing/InAppBillingRepository;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-virtual {v0}, Lcom/zenthek/autozen/security/model/UserProfile;->isAnonymous()Z

    .line 401
    .line 402
    .line 403
    move-result v13

    .line 404
    xor-int/2addr v8, v13

    .line 405
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    iget-object v13, v1, Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase$execute$1;->$newPurchases:Ljava/util/List;

    .line 410
    .line 411
    new-instance v14, Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-static {v13, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 414
    .line 415
    .line 416
    move-result v11

    .line 417
    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v13

    .line 428
    if-eqz v13, :cond_12

    .line 429
    .line 430
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v13

    .line 434
    check-cast v13, Lcom/zenthek/autozen/purchases/model/NewPurchase;

    .line 435
    .line 436
    invoke-virtual {v13}, Lcom/zenthek/autozen/purchases/model/NewPurchase;->getProductId()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v15

    .line 440
    invoke-virtual {v13}, Lcom/zenthek/autozen/purchases/model/NewPurchase;->getToken()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v17

    .line 448
    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v18

    .line 452
    if-eqz v18, :cond_f

    .line 453
    .line 454
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v18

    .line 458
    move-object/from16 v19, v18

    .line 459
    .line 460
    check-cast v19, Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase$Product;

    .line 461
    .line 462
    invoke-virtual/range {v19 .. v19}, Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase$Product;->getProductId()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    invoke-virtual {v13}, Lcom/zenthek/autozen/purchases/model/NewPurchase;->getProductId()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-eqz v5, :cond_e

    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_e
    const/4 v5, 0x3

    .line 478
    const/4 v9, 0x0

    .line 479
    goto :goto_8

    .line 480
    :cond_f
    const/16 v18, 0x0

    .line 481
    .line 482
    :goto_9
    check-cast v18, Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase$Product;

    .line 483
    .line 484
    if-eqz v18, :cond_10

    .line 485
    .line 486
    invoke-virtual/range {v18 .. v18}, Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase$Product;->getPurchaseProductType()Lcom/zenthek/autozen/purchases/common/PurchaseProductType;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    if-nez v5, :cond_11

    .line 491
    .line 492
    :cond_10
    sget-object v5, Lcom/zenthek/autozen/purchases/common/PurchaseProductType;->SUBS:Lcom/zenthek/autozen/purchases/common/PurchaseProductType;

    .line 493
    .line 494
    :cond_11
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    new-instance v9, Lcom/zenthek/data/network/cloudfunctions/model/PlayStoreEntitlementsRequest;

    .line 499
    .line 500
    invoke-direct {v9, v15, v4, v5}, Lcom/zenthek/data/network/cloudfunctions/model/PlayStoreEntitlementsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    const/4 v4, 0x4

    .line 507
    const/4 v5, 0x3

    .line 508
    const/4 v9, 0x0

    .line 509
    goto :goto_7

    .line 510
    :cond_12
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    iput-object v4, v1, Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 515
    .line 516
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    iput-object v4, v1, Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 521
    .line 522
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    iput-object v4, v1, Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 527
    .line 528
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    iput-object v4, v1, Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase$execute$1;->L$3:Ljava/lang/Object;

    .line 533
    .line 534
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    iput-object v4, v1, Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase$execute$1;->L$4:Ljava/lang/Object;

    .line 539
    .line 540
    iput-object v2, v1, Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase$execute$1;->L$5:Ljava/lang/Object;

    .line 541
    .line 542
    const/4 v4, 0x3

    .line 543
    iput v4, v1, Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase$execute$1;->label:I

    .line 544
    .line 545
    invoke-interface {v7, v8, v14, v1}, Lcom/zenthek/data/network/rest/cloudfunctions/billing/InAppBillingRepository;->verifyAndGrantEntitlements(Ljava/lang/Boolean;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    if-ne v4, v3, :cond_13

    .line 550
    .line 551
    goto :goto_b

    .line 552
    :cond_13
    move-object v8, v0

    .line 553
    move-object v0, v2

    .line 554
    move-object v7, v10

    .line 555
    move-object v5, v12

    .line 556
    :goto_a
    check-cast v4, Lcom/zenthek/data/network/api/model/SyncPurchasesResponse;

    .line 557
    .line 558
    invoke-static {v4}, Lcom/zenthek/domain/inappbilling/model/PurchaseSyncResultKt;->toPurchaseSyncResult(Lcom/zenthek/data/network/api/model/SyncPurchasesResponse;)Lcom/zenthek/domain/inappbilling/model/PurchaseSyncResult;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    iput-object v2, v1, Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 567
    .line 568
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    iput-object v2, v1, Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 573
    .line 574
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    iput-object v2, v1, Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 579
    .line 580
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    iput-object v2, v1, Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase$execute$1;->L$3:Ljava/lang/Object;

    .line 585
    .line 586
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    iput-object v2, v1, Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase$execute$1;->L$4:Ljava/lang/Object;

    .line 591
    .line 592
    const/4 v2, 0x0

    .line 593
    iput-object v2, v1, Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase$execute$1;->L$5:Ljava/lang/Object;

    .line 594
    .line 595
    const/4 v2, 0x4

    .line 596
    iput v2, v1, Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase$execute$1;->label:I

    .line 597
    .line 598
    invoke-interface {v0, v4, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    if-ne v0, v3, :cond_14

    .line 603
    .line 604
    :goto_b
    return-object v3

    .line 605
    :cond_14
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 606
    .line 607
    return-object v0
.end method

.class final Lcom/zenthek/data/network/api/purchases/InAppPurchasesRepositoryImpl$verifyEntitlements$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/data/network/api/purchases/InAppPurchasesRepositoryImpl;->verifyEntitlements(Ljava/util/List;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/zenthek/data/network/api/model/SyncPurchasesResponse;",
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
        "Lcom/zenthek/data/network/api/model/SyncPurchasesResponse;",
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
    c = "com.zenthek.data.network.api.purchases.InAppPurchasesRepositoryImpl$verifyEntitlements$2"
    f = "InAppPurchasesRepositoryImpl.kt"
    l = {
        0x23,
        0x28
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $purchases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zenthek/data/network/cloudfunctions/model/PlayStoreEntitlementsRequest;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shouldSyncPurchases:Ljava/lang/Boolean;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zenthek/data/network/api/purchases/InAppPurchasesRepositoryImpl;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/zenthek/data/network/api/purchases/InAppPurchasesRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/data/network/cloudfunctions/model/PlayStoreEntitlementsRequest;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/zenthek/data/network/api/purchases/InAppPurchasesRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/data/network/api/purchases/InAppPurchasesRepositoryImpl$verifyEntitlements$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/data/network/api/purchases/InAppPurchasesRepositoryImpl$verifyEntitlements$2;->$purchases:Ljava/util/List;

    iput-object p2, p0, Lcom/zenthek/data/network/api/purchases/InAppPurchasesRepositoryImpl$verifyEntitlements$2;->$shouldSyncPurchases:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/zenthek/data/network/api/purchases/InAppPurchasesRepositoryImpl$verifyEntitlements$2;->this$0:Lcom/zenthek/data/network/api/purchases/InAppPurchasesRepositoryImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/zenthek/data/network/api/purchases/InAppPurchasesRepositoryImpl$verifyEntitlements$2;

    iget-object v1, p0, Lcom/zenthek/data/network/api/purchases/InAppPurchasesRepositoryImpl$verifyEntitlements$2;->$purchases:Ljava/util/List;

    iget-object v2, p0, Lcom/zenthek/data/network/api/purchases/InAppPurchasesRepositoryImpl$verifyEntitlements$2;->$shouldSyncPurchases:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/zenthek/data/network/api/purchases/InAppPurchasesRepositoryImpl$verifyEntitlements$2;->this$0:Lcom/zenthek/data/network/api/purchases/InAppPurchasesRepositoryImpl;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/zenthek/data/network/api/purchases/InAppPurchasesRepositoryImpl$verifyEntitlements$2;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/zenthek/data/network/api/purchases/InAppPurchasesRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/zenthek/data/network/api/purchases/InAppPurchasesRepositoryImpl$verifyEntitlements$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/data/network/api/purchases/InAppPurchasesRepositoryImpl$verifyEntitlements$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/zenthek/data/network/api/model/SyncPurchasesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/data/network/api/purchases/InAppPurchasesRepositoryImpl$verifyEntitlements$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/data/network/api/purchases/InAppPurchasesRepositoryImpl$verifyEntitlements$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/data/network/api/purchases/InAppPurchasesRepositoryImpl$verifyEntitlements$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/network/api/purchases/InAppPurchasesRepositoryImpl$verifyEntitlements$2;->L$0:Ljava/lang/Object;

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
    iget v2, p0, Lcom/zenthek/data/network/api/purchases/InAppPurchasesRepositoryImpl$verifyEntitlements$2;->label:I

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
    iget-object v0, p0, Lcom/zenthek/data/network/api/purchases/InAppPurchasesRepositoryImpl$verifyEntitlements$2;->L$2:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/zenthek/data/network/integrity/IntegrityTokenResult;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/zenthek/data/network/api/purchases/InAppPurchasesRepositoryImpl$verifyEntitlements$2;->L$1:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lcom/zenthek/data/network/api/model/SyncPurchasesRequest;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v5

    .line 38
    :cond_1
    iget-object v2, p0, Lcom/zenthek/data/network/api/purchases/InAppPurchasesRepositoryImpl$verifyEntitlements$2;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/zenthek/data/network/api/purchases/InAppPurchasesRepositoryImpl$verifyEntitlements$2;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcom/zenthek/data/network/api/model/SyncPurchasesRequest;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/zenthek/data/network/api/purchases/InAppPurchasesRepositoryImpl$verifyEntitlements$2;->$purchases:Ljava/util/List;

    .line 56
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    const/16 v6, 0xa

    .line 60
    .line 61
    invoke-static {p1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lcom/zenthek/data/network/cloudfunctions/model/PlayStoreEntitlementsRequest;

    .line 83
    .line 84
    new-instance v7, Lcom/zenthek/data/network/api/model/PurchaseRequest;

    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/zenthek/data/network/cloudfunctions/model/PlayStoreEntitlementsRequest;->getProductId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v6}, Lcom/zenthek/data/network/cloudfunctions/model/PlayStoreEntitlementsRequest;->getPurchaseToken()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v6}, Lcom/zenthek/data/network/cloudfunctions/model/PlayStoreEntitlementsRequest;->getSubscriptionType()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-direct {v7, v8, v9, v6}, Lcom/zenthek/data/network/api/model/PurchaseRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget-object p1, p0, Lcom/zenthek/data/network/api/purchases/InAppPurchasesRepositoryImpl$verifyEntitlements$2;->$shouldSyncPurchases:Ljava/lang/Boolean;

    .line 106
    .line 107
    new-instance v6, Lcom/zenthek/data/network/api/model/SyncPurchasesRequest;

    .line 108
    .line 109
    invoke-direct {v6, v2, p1}, Lcom/zenthek/data/network/api/model/SyncPurchasesRequest;-><init>(Ljava/util/List;Ljava/lang/Boolean;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/zenthek/data/network/api/purchases/InAppPurchasesRepositoryImpl$verifyEntitlements$2;->this$0:Lcom/zenthek/data/network/api/purchases/InAppPurchasesRepositoryImpl;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/zenthek/data/network/api/purchases/InAppPurchasesRepositoryImpl$verifyEntitlements$2;->$purchases:Ljava/util/List;

    .line 115
    .line 116
    :try_start_1
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/zenthek/data/network/api/purchases/InAppPurchasesRepositoryImpl;->access$getIntegrityTokenProvider$p(Lcom/zenthek/data/network/api/purchases/InAppPurchasesRepositoryImpl;)Lcom/zenthek/data/network/integrity/IntegrityTokenProvider;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {p1, v2}, Lcom/zenthek/data/network/api/purchases/InAppPurchasesRepositoryImpl;->access$requestHash(Lcom/zenthek/data/network/api/purchases/InAppPurchasesRepositoryImpl;Ljava/util/List;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iput-object v2, p0, Lcom/zenthek/data/network/api/purchases/InAppPurchasesRepositoryImpl$verifyEntitlements$2;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v6, p0, Lcom/zenthek/data/network/api/purchases/InAppPurchasesRepositoryImpl$verifyEntitlements$2;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iput-object v2, p0, Lcom/zenthek/data/network/api/purchases/InAppPurchasesRepositoryImpl$verifyEntitlements$2;->L$2:Ljava/lang/Object;

    .line 139
    .line 140
    iput v4, p0, Lcom/zenthek/data/network/api/purchases/InAppPurchasesRepositoryImpl$verifyEntitlements$2;->label:I

    .line 141
    .line 142
    invoke-interface {v7, p1, p0}, Lcom/zenthek/data/network/integrity/IntegrityTokenProvider;->getToken(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    if-ne p1, v1, :cond_4

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_4
    move-object v2, v6

    .line 150
    :goto_1
    :try_start_2
    check-cast p1, Lcom/zenthek/data/network/integrity/IntegrityTokenResult;

    .line 151
    .line 152
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    goto :goto_3

    .line 157
    :catchall_1
    move-exception p1

    .line 158
    move-object v2, v6

    .line 159
    :goto_2
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 160
    .line 161
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-eqz v4, :cond_5

    .line 174
    .line 175
    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    new-array v7, v7, [Ljava/lang/Object;

    .line 179
    .line 180
    const-string v8, "Failed to obtain integrity token"

    .line 181
    .line 182
    invoke-virtual {v6, v4, v8, v7}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_6

    .line 190
    .line 191
    move-object p1, v5

    .line 192
    :cond_6
    check-cast p1, Lcom/zenthek/data/network/integrity/IntegrityTokenResult;

    .line 193
    .line 194
    iget-object v4, p0, Lcom/zenthek/data/network/api/purchases/InAppPurchasesRepositoryImpl$verifyEntitlements$2;->this$0:Lcom/zenthek/data/network/api/purchases/InAppPurchasesRepositoryImpl;

    .line 195
    .line 196
    invoke-static {v4}, Lcom/zenthek/data/network/api/purchases/InAppPurchasesRepositoryImpl;->access$getInAppPurchasesInterface$p(Lcom/zenthek/data/network/api/purchases/InAppPurchasesRepositoryImpl;)Lcom/zenthek/data/network/api/purchases/InAppPurchasesInterface;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-eqz p1, :cond_7

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/zenthek/data/network/integrity/IntegrityTokenResult;->getToken()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    goto :goto_4

    .line 207
    :cond_7
    move-object v6, v5

    .line 208
    :goto_4
    if-eqz p1, :cond_8

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/zenthek/data/network/integrity/IntegrityTokenResult;->getError()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    :cond_8
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, Lcom/zenthek/data/network/api/purchases/InAppPurchasesRepositoryImpl$verifyEntitlements$2;->L$0:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, Lcom/zenthek/data/network/api/purchases/InAppPurchasesRepositoryImpl$verifyEntitlements$2;->L$1:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object p1, p0, Lcom/zenthek/data/network/api/purchases/InAppPurchasesRepositoryImpl$verifyEntitlements$2;->L$2:Ljava/lang/Object;

    .line 231
    .line 232
    iput v3, p0, Lcom/zenthek/data/network/api/purchases/InAppPurchasesRepositoryImpl$verifyEntitlements$2;->label:I

    .line 233
    .line 234
    invoke-interface {v4, v2, v6, v5, p0}, Lcom/zenthek/data/network/api/purchases/InAppPurchasesInterface;->syncPurchases(Lcom/zenthek/data/network/api/model/SyncPurchasesRequest;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    if-ne p0, v1, :cond_9

    .line 239
    .line 240
    :goto_5
    return-object v1

    .line 241
    :cond_9
    return-object p0
.end method

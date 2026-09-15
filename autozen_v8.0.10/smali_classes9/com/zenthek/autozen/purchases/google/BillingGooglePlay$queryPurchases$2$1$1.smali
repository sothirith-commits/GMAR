.class final Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryPurchases$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryPurchases$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/purchases/model/StoreTransaction;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $hasResponded:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic $productType:Ljava/lang/String;

.field final synthetic this$0:Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Ljava/lang/String;",
            "Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/purchases/model/StoreTransaction;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryPurchases$2$1$1;->$hasResponded:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryPurchases$2$1$1;->$productType:Ljava/lang/String;

    iput-object p3, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryPurchases$2$1$1;->this$0:Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;

    iput-object p4, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryPurchases$2$1$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryPurchases$2$1$1;->$hasResponded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryPurchases$2$1$1;->$productType:Ljava/lang/String;

    .line 20
    .line 21
    const-string p2, "GoogleBilling query called 2 times in queryPurchases product type "

    .line 22
    .line 23
    const-string v0, " skipping continuation"

    .line 24
    .line 25
    invoke-static {p2, p0, v0}, Lzr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-array p2, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p1, p0, p2}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryPurchases$2$1$1;->$productType:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v4, 0xa

    .line 52
    .line 53
    invoke-static {p2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lcom/android/billingclient/api/Purchase;

    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const-string v4, " purchases size "

    .line 85
    .line 86
    const-string v5, ", products="

    .line 87
    .line 88
    const-string v6, "GoogleBilling query "

    .line 89
    .line 90
    invoke-static {v2, v6, v0, v4, v5}, Lzr0;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-array v1, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryPurchases$2$1$1;->this$0:Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryPurchases$2$1$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryPurchases$2$1$1;->$productType:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p2, v1}, Lcom/zenthek/autozen/purchases/google/MapperKt;->toMapOfGooglePurchaseWrapper(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {p1, v0, v1}, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;->access$resumeIfIsActive(Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryPurchases$2$1$1;->this$0:Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;->access$getCoroutineScope$p(Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;)Lkotlinx/coroutines/CoroutineScope;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v3, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryPurchases$2$1$1$2;

    .line 126
    .line 127
    iget-object p0, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryPurchases$2$1$1;->this$0:Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;

    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    invoke-direct {v3, p0, p2, p1}, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryPurchases$2$1$1$2;-><init>(Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 131
    .line 132
    .line 133
    const/4 v4, 0x3

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v1, 0x0

    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    iget-object p2, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryPurchases$2$1$1;->this$0:Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {p2, v0}, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;->access$onBillingError(Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;I)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryPurchases$2$1$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 151
    .line 152
    invoke-interface {p2}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_3

    .line 157
    .line 158
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 159
    .line 160
    invoke-static {p1}, Lcom/zenthek/autozen/purchases/google/BillingResultExtensionsKt;->toHumanReadableDescription(Lcom/android/billingclient/api/BillingResult;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v2, "GoogleBilling error fetching purchases  "

    .line 165
    .line 166
    invoke-static {v2, v0}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-array v1, v1, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {p2, v0, v1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryPurchases$2$1$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 176
    .line 177
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 178
    .line 179
    new-instance p2, Ljava/lang/IllegalAccessException;

    .line 180
    .line 181
    invoke-static {p1}, Lcom/zenthek/autozen/purchases/google/BillingResultExtensionsKt;->toHumanReadableDescription(Lcom/android/billingclient/api/BillingResult;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string v0, "GoogleBilling error queryPurchases   "

    .line 186
    .line 187
    invoke-static {v0, p1}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-direct {p2, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_3
    return-void
.end method

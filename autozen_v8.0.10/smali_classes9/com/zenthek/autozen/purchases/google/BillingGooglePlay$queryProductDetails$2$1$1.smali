.class final Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryProductDetails$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/ProductDetailsResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryProductDetails$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
            "+",
            "Lcom/zenthek/autozen/purchases/model/StoreProduct;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $hasResponded:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic $products:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/purchases/model/PremiumPurchase;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $purchaseProductType:Lcom/zenthek/autozen/purchases/common/PurchaseProductType;

.field final synthetic this$0:Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/zenthek/autozen/purchases/common/PurchaseProductType;Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;Lkotlinx/coroutines/CancellableContinuation;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lcom/zenthek/autozen/purchases/common/PurchaseProductType;",
            "Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/zenthek/autozen/purchases/model/StoreProduct;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Lcom/zenthek/autozen/purchases/model/PremiumPurchase;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryProductDetails$2$1$1;->$hasResponded:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryProductDetails$2$1$1;->$purchaseProductType:Lcom/zenthek/autozen/purchases/common/PurchaseProductType;

    iput-object p3, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryProductDetails$2$1$1;->this$0:Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;

    iput-object p4, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryProductDetails$2$1$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p5, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryProductDetails$2$1$1;->$products:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryProductDetails$2$1$1;->$hasResponded:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 18
    .line 19
    const-string p1, "GoogleBilling query called 2 times in queryProductDetails skipping continuation"

    .line 20
    .line 21
    new-array p2, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/android/billingclient/api/QueryProductDetailsResult;->getProductDetailsList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/android/billingclient/api/QueryProductDetailsResult;->getUnfetchedProductList()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryProductDetails$2$1$1;->$purchaseProductType:Lcom/zenthek/autozen/purchases/common/PurchaseProductType;

    .line 56
    .line 57
    sget-object v8, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryProductDetails$2$1$1$1;->INSTANCE:Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryProductDetails$2$1$1$1;

    .line 58
    .line 59
    const/16 v9, 0x1f

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-static/range {v2 .. v9}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v4, "GoogleBilling unfetched products for "

    .line 73
    .line 74
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ": "

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-array v2, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {p2, v0, v2}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryProductDetails$2$1$1;->$purchaseProductType:Lcom/zenthek/autozen/purchases/common/PurchaseProductType;

    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v3, "GoogleBilling query product type "

    .line 104
    .line 105
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, "  items="

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-array v1, v1, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {p2, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryProductDetails$2$1$1;->this$0:Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;

    .line 129
    .line 130
    iget-object p0, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryProductDetails$2$1$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/zenthek/autozen/purchases/google/MapperKt;->toStoreProducts(Ljava/util/List;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p2, p0, p1}, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;->access$resumeIfIsActive(Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    iget-object p2, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryProductDetails$2$1$1;->this$0:Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {p2, v0}, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;->access$onBillingError(Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;I)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryProductDetails$2$1$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 150
    .line 151
    invoke-interface {p2}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_3

    .line 156
    .line 157
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 158
    .line 159
    iget-object v0, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryProductDetails$2$1$1;->$purchaseProductType:Lcom/zenthek/autozen/purchases/common/PurchaseProductType;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v4, "GoogleBilling queryProductDetailsAsync type "

    .line 168
    .line 169
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, "  with error "

    .line 176
    .line 177
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-array v1, v1, [Ljava/lang/Object;

    .line 188
    .line 189
    invoke-virtual {p2, v0, v1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object p2, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryProductDetails$2$1$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 193
    .line 194
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 195
    .line 196
    new-instance v0, Ljava/lang/IllegalAccessException;

    .line 197
    .line 198
    iget-object p0, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryProductDetails$2$1$1;->$products:Ljava/util/List;

    .line 199
    .line 200
    invoke-static {p1}, Lcom/zenthek/autozen/purchases/google/BillingResultExtensionsKt;->toHumanReadableDescription(Lcom/android/billingclient/api/BillingResult;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v2, "GoogleBilling error fetching product to display "

    .line 207
    .line 208
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string p0, "  "

    .line 215
    .line 216
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-direct {v0, p0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-interface {p2, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_3
    return-void
.end method

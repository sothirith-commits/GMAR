.class final Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$getCachePremium$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;->getCachePremium()V
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
    c = "com.zenthek.domain.inappbilling.PurchaseManagerImpl$getCachePremium$1"
    f = "PurchaseManagerImpl.kt"
    l = {
        0x48
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;


# direct methods
.method public constructor <init>(Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$getCachePremium$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$getCachePremium$1;->this$0:Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;

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

    new-instance v0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$getCachePremium$1;

    iget-object p0, p0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$getCachePremium$1;->this$0:Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;

    invoke-direct {v0, p0, p2}, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$getCachePremium$1;-><init>(Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$getCachePremium$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$getCachePremium$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$getCachePremium$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$getCachePremium$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$getCachePremium$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$getCachePremium$1;->L$0:Ljava/lang/Object;

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
    iget v2, p0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$getCachePremium$1;->label:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-ne v2, v5, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$getCachePremium$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto/16 :goto_2

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
    return-object v4

    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$getCachePremium$1;->this$0:Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;->access$getLocalPersistence$p(Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;)Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Lcom/zenthek/domain/persistence/local/LocalPersistence;->getPremiumCache()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-lez v2, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object p1, v4

    .line 59
    :goto_0
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object p0, p0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$getCachePremium$1;->this$0:Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;

    .line 62
    .line 63
    invoke-static {p0}, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;->access$getGson$p(Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;)Lcom/google/gson/Gson;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-class v1, Lcom/zenthek/domain/inappbilling/model/CachedPremium;

    .line 68
    .line 69
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/zenthek/domain/inappbilling/model/CachedPremium;

    .line 74
    .line 75
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v2, "PurchaseManager Cached purchases found "

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-array v2, v3, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lcom/zenthek/domain/inappbilling/model/UserEntitlements;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/zenthek/domain/inappbilling/model/CachedPremium;->getPurchasedPremium()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {p0}, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;->access$getInAppBillingManager$p(Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;)Lcom/zenthek/autozen/purchases/billing/InAppBillingManager;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1}, Lcom/zenthek/domain/inappbilling/model/CachedPremium;->getPurchasedCars()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v1, v3}, Lcom/zenthek/autozen/purchases/billing/InAppBillingManager;->findCarsEntitlements(Ljava/util/List;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1}, Lcom/zenthek/domain/inappbilling/model/CachedPremium;->getEntitlementTypes()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v2, v0, v1, p1}, Lcom/zenthek/domain/inappbilling/model/UserEntitlements;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;->access$get_userEntitlements$p(Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    move-object v0, p0

    .line 130
    check-cast v0, Lcom/zenthek/domain/inappbilling/model/UserEntitlements;

    .line 131
    .line 132
    invoke-interface {p1, p0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_3

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    iget-object p1, p0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$getCachePremium$1;->this$0:Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;

    .line 140
    .line 141
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 142
    .line 143
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 144
    .line 145
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 146
    .line 147
    const-wide/16 v6, 0x1f40

    .line 148
    .line 149
    invoke-static {v6, v7, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    new-instance v2, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$getCachePremium$1$3$1;

    .line 154
    .line 155
    invoke-direct {v2, p1, v4}, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$getCachePremium$1$3$1;-><init>(Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$getCachePremium$1;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$getCachePremium$1;->L$1:Ljava/lang/Object;

    .line 169
    .line 170
    iput v5, p0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$getCachePremium$1;->label:I

    .line 171
    .line 172
    invoke-static {v6, v7, v2, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-ne p0, v1, :cond_5

    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 180
    .line 181
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    goto :goto_3

    .line 186
    :goto_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 187
    .line 188
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-eqz p1, :cond_6

    .line 201
    .line 202
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 203
    .line 204
    const-string v1, "PurchaseManager timeout waiting for GooglePlay"

    .line 205
    .line 206
    new-array v2, v3, [Ljava/lang/Object;

    .line 207
    .line 208
    invoke-virtual {v0, p1, v1, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 212
    .line 213
    .line 214
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 215
    .line 216
    return-object p0
.end method

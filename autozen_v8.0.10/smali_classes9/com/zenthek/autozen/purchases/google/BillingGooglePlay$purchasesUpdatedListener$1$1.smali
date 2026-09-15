.class final Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$purchasesUpdatedListener$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V
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
    c = "com.zenthek.autozen.purchases.google.BillingGooglePlay$purchasesUpdatedListener$1$1"
    f = "BillingGooglePlay.kt"
    l = {
        0x55,
        0x58
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $purchases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;",
            "Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$purchasesUpdatedListener$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$purchasesUpdatedListener$1$1;->$purchases:Ljava/util/List;

    iput-object p2, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$purchasesUpdatedListener$1$1;->this$0:Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;

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

    new-instance v0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$purchasesUpdatedListener$1$1;

    iget-object v1, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$purchasesUpdatedListener$1$1;->$purchases:Ljava/util/List;

    iget-object p0, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$purchasesUpdatedListener$1$1;->this$0:Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;

    invoke-direct {v0, v1, p0, p2}, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$purchasesUpdatedListener$1$1;-><init>(Ljava/util/List;Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$purchasesUpdatedListener$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$purchasesUpdatedListener$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$purchasesUpdatedListener$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$purchasesUpdatedListener$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$purchasesUpdatedListener$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$purchasesUpdatedListener$1$1;->L$0:Ljava/lang/Object;

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
    iget v2, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$purchasesUpdatedListener$1$1;->label:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v5, :cond_1

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$purchasesUpdatedListener$1$1;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object p1, v0

    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_1
    iget-object v2, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$purchasesUpdatedListener$1$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/util/List;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$purchasesUpdatedListener$1$1;->$purchases:Ljava/util/List;

    .line 52
    .line 53
    if-eqz p1, :cond_8

    .line 54
    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    move-object v7, v6

    .line 75
    check-cast v7, Lcom/android/billingclient/api/Purchase;

    .line 76
    .line 77
    invoke-virtual {v7}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-ne v7, v5, :cond_3

    .line 82
    .line 83
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_6

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    move-object v7, v6

    .line 107
    check-cast v7, Lcom/android/billingclient/api/Purchase;

    .line 108
    .line 109
    invoke-virtual {v7}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-nez v7, :cond_5

    .line 121
    .line 122
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 127
    .line 128
    const/16 v6, 0xa

    .line 129
    .line 130
    invoke-static {p1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_7

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Lcom/android/billingclient/api/Purchase;

    .line 152
    .line 153
    new-instance v7, Lcom/zenthek/autozen/purchases/model/NewPurchase;

    .line 154
    .line 155
    invoke-virtual {v6}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    check-cast v6, Ljava/lang/String;

    .line 177
    .line 178
    invoke-direct {v7, v8, v6}, Lcom/zenthek/autozen/purchases/model/NewPurchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    iget-object p1, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$purchasesUpdatedListener$1$1;->this$0:Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;

    .line 186
    .line 187
    invoke-static {p1}, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;->access$get_onNewPurchase$p(Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object v0, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$purchasesUpdatedListener$1$1;->L$0:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    iput-object v6, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$purchasesUpdatedListener$1$1;->L$1:Ljava/lang/Object;

    .line 198
    .line 199
    iput v5, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$purchasesUpdatedListener$1$1;->label:I

    .line 200
    .line 201
    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-ne p1, v1, :cond_8

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$purchasesUpdatedListener$1$1;->this$0:Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;

    .line 209
    .line 210
    iget-object v2, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$purchasesUpdatedListener$1$1;->$purchases:Ljava/util/List;

    .line 211
    .line 212
    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 213
    .line 214
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    iput-object v5, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$purchasesUpdatedListener$1$1;->L$0:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$purchasesUpdatedListener$1$1;->L$1:Ljava/lang/Object;

    .line 225
    .line 226
    iput v4, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$purchasesUpdatedListener$1$1;->label:I

    .line 227
    .line 228
    invoke-static {p1, v2, p0}, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;->access$handlePurchases(Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-ne p1, v1, :cond_9

    .line 233
    .line 234
    :goto_4
    return-object v1

    .line 235
    :cond_9
    :goto_5
    check-cast p1, Lkotlin/Unit;

    .line 236
    .line 237
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    goto :goto_7

    .line 242
    :goto_6
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 243
    .line 244
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    :goto_7
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_a

    .line 257
    .line 258
    iget-object p1, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$purchasesUpdatedListener$1$1;->this$0:Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;

    .line 259
    .line 260
    invoke-static {p1}, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;->access$getCoroutineScope$p(Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;)Lkotlinx/coroutines/CoroutineScope;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    new-instance v7, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$purchasesUpdatedListener$1$1$6;

    .line 265
    .line 266
    iget-object p0, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$purchasesUpdatedListener$1$1;->this$0:Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;

    .line 267
    .line 268
    invoke-direct {v7, p0, v3}, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$purchasesUpdatedListener$1$1$6;-><init>(Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;Lkotlin/coroutines/Continuation;)V

    .line 269
    .line 270
    .line 271
    const/4 v8, 0x3

    .line 272
    const/4 v9, 0x0

    .line 273
    const/4 v5, 0x0

    .line 274
    const/4 v6, 0x0

    .line 275
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 276
    .line 277
    .line 278
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 279
    .line 280
    return-object p0
.end method

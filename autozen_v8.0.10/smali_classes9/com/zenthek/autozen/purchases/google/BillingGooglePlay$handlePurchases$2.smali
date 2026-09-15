.class final Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$handlePurchases$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;->handlePurchases(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
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
    c = "com.zenthek.autozen.purchases.google.BillingGooglePlay$handlePurchases$2"
    f = "BillingGooglePlay.kt"
    l = {
        0x6a
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

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;",
            "Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$handlePurchases$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$handlePurchases$2;->$purchases:Ljava/util/List;

    iput-object p2, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$handlePurchases$2;->this$0:Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$handlePurchases$2;

    iget-object v0, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$handlePurchases$2;->$purchases:Ljava/util/List;

    iget-object p0, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$handlePurchases$2;->this$0:Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;

    invoke-direct {p1, v0, p0, p2}, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$handlePurchases$2;-><init>(Ljava/util/List;Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$handlePurchases$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$handlePurchases$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$handlePurchases$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$handlePurchases$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$handlePurchases$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$handlePurchases$2;->L$4:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$handlePurchases$2;->L$2:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/Iterator;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$handlePurchases$2;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$handlePurchases$2;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$handlePurchases$2;->$purchases:Ljava/util/List;

    .line 43
    .line 44
    if-eqz p1, :cond_6

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v4, v2

    .line 66
    check-cast v4, Lcom/android/billingclient/api/Purchase;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-ne v5, v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->isAcknowledged()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object p1, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$handlePurchases$2;->this$0:Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v4, v1

    .line 91
    move-object v1, v2

    .line 92
    move-object v2, p1

    .line 93
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    move-object v5, p1

    .line 104
    check-cast v5, Lcom/android/billingclient/api/Purchase;

    .line 105
    .line 106
    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const/16 v8, 0xa

    .line 116
    .line 117
    invoke-static {v7, v8}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const-string v8, "Google purchase token: "

    .line 122
    .line 123
    const-string v9, "..."

    .line 124
    .line 125
    invoke-static {v8, v7, v9}, Lzr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const/4 v8, 0x0

    .line 130
    new-array v8, v8, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v6, v7, v8}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iput-object v6, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$handlePurchases$2;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v2, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$handlePurchases$2;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v1, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$handlePurchases$2;->L$2:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$handlePurchases$2;->L$3:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$handlePurchases$2;->L$4:Ljava/lang/Object;

    .line 156
    .line 157
    iput v3, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$handlePurchases$2;->label:I

    .line 158
    .line 159
    invoke-static {v2, v5, p0}, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;->access$acknowledgePurchaseWithRetry(Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v0, :cond_4

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_6
    return-object v2
.end method

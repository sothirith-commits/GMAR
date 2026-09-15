.class public final Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$billingClientStateListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/zenthek/autozen/purchases/google/BillingGooglePlay$billingClientStateListener$1",
        "Lcom/android/billingclient/api/BillingClientStateListener;",
        "onBillingServiceDisconnected",
        "",
        "onBillingSetupFinished",
        "billingResult",
        "Lcom/android/billingclient/api/BillingResult;",
        "Driveme:lib-purchases_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;


# direct methods
.method public constructor <init>(Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$billingClientStateListener$1;->this$0:Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBillingServiceDisconnected()V
    .locals 3

    .line 1
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$billingClientStateListener$1;->this$0:Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;->access$getBillingClient$p(Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;)Lcom/android/billingclient/api/BillingClient;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "GoogleBilling Billing Service disconnected for "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$billingClientStateListener$1;->this$0:Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;->access$getDeferredIsClientReady$p(Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;)Lkotlinx/coroutines/CompletableDeferred;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x6

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x7

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    const/16 v1, 0xc

    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 40
    .line 41
    const-string p1, "GoogleBilling connected"

    .line 42
    .line 43
    new-array v0, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    :pswitch_1
    invoke-static {p1}, Lcom/zenthek/autozen/purchases/google/BillingResultExtensionsKt;->toHumanReadableDescription(Lcom/android/billingclient/api/BillingResult;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v4, "Google Play In-app Billing API version is less than 3"

    .line 58
    .line 59
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-string v4, "GoogleBilling "

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const-string p1, "Billing is not available in this device. Make sure there\'s an account configured in Play Store. Reopen the Play Store or clean its caches if this keeps happening. Original error message: "

    .line 68
    .line 69
    invoke-static {p1, v0}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 74
    .line 75
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-array v5, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v5}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lcom/zenthek/autozen/purchases/errors/PurchasesEvents$StoreProblemEvents;->INSTANCE:Lcom/zenthek/autozen/purchases/errors/PurchasesEvents$StoreProblemEvents;

    .line 85
    .line 86
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const-string v1, "Billing is not available in this device. "

    .line 92
    .line 93
    invoke-static {v1, v0}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Lcom/zenthek/autozen/purchases/google/BillingResultExtensionsKt;->billingResponseToPurchasesError(I)Lcom/zenthek/autozen/purchases/errors/PurchasesEvents;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_0
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lcom/zenthek/autozen/purchases/errors/PurchasesEvents;

    .line 120
    .line 121
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 122
    .line 123
    invoke-static {v4, v0}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-array v3, v3, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v1, v0, v3}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$billingClientStateListener$1;->this$0:Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;->access$getCoroutineScope$p(Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;)Lkotlinx/coroutines/CoroutineScope;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    new-instance v6, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$billingClientStateListener$1$onBillingSetupFinished$1;

    .line 139
    .line 140
    iget-object p0, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$billingClientStateListener$1;->this$0:Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;

    .line 141
    .line 142
    invoke-direct {v6, p0, p1, v2}, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$billingClientStateListener$1$onBillingSetupFinished$1;-><init>(Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;Lcom/zenthek/autozen/purchases/errors/PurchasesEvents;Lkotlin/coroutines/Continuation;)V

    .line 143
    .line 144
    .line 145
    const/4 v7, 0x3

    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_2
    :pswitch_2
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/zenthek/autozen/purchases/google/BillingResultExtensionsKt;->toHumanReadableDescription(Lcom/android/billingclient/api/BillingResult;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v4, "GoogleBilling  Service Setup finished with error code: "

    .line 160
    .line 161
    invoke-static {v4, v1}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-array v3, v3, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$billingClientStateListener$1;->this$0:Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;

    .line 171
    .line 172
    invoke-static {v0}, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;->access$getCoroutineScope$p(Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;)Lkotlinx/coroutines/CoroutineScope;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    new-instance v6, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$billingClientStateListener$1$onBillingSetupFinished$2;

    .line 177
    .line 178
    iget-object p0, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$billingClientStateListener$1;->this$0:Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;

    .line 179
    .line 180
    invoke-direct {v6, p0, p1, v2}, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$billingClientStateListener$1$onBillingSetupFinished$2;-><init>(Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;Lcom/android/billingclient/api/BillingResult;Lkotlin/coroutines/Continuation;)V

    .line 181
    .line 182
    .line 183
    const/4 v7, 0x3

    .line 184
    const/4 v8, 0x0

    .line 185
    const/4 v4, 0x0

    .line 186
    const/4 v5, 0x0

    .line 187
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

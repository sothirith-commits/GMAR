.class public final Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB5\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u001a\u0002\u0008\u000e\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0002\u0010\u0014J\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0082@\u00a2\u0006\u0002\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;",
        "",
        "authManager",
        "Lcom/zenthek/autozen/security/AuthManager;",
        "inAppBillingManager",
        "Lcom/zenthek/autozen/purchases/billing/InAppBillingManager;",
        "inAppBillingRepository",
        "Lcom/zenthek/data/network/rest/cloudfunctions/billing/InAppBillingRepository;",
        "localPersistence",
        "Lcom/zenthek/domain/persistence/local/LocalPersistence;",
        "gson",
        "Lcom/google/gson/Gson;",
        "<init>",
        "(Lcom/zenthek/autozen/security/AuthManager;Lcom/zenthek/autozen/purchases/billing/InAppBillingManager;Lcom/zenthek/data/network/rest/cloudfunctions/billing/InAppBillingRepository;Lcom/zenthek/domain/persistence/local/LocalPersistence;Lcom/google/gson/Gson;)V",
        "Ljavax/inject/Inject;",
        "execute",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/zenthek/domain/inappbilling/model/PurchaseSyncResult;",
        "shouldSyncPurchases",
        "",
        "(Ljava/lang/Boolean;)Lkotlinx/coroutines/flow/Flow;",
        "getAllPurchasesWithRetry",
        "",
        "Lcom/zenthek/autozen/purchases/model/StoreTransaction;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "reportEmptyPurchases",
        "",
        "userId",
        "",
        "Companion",
        "Driveme:domain_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase$Companion;


# instance fields
.field private final authManager:Lcom/zenthek/autozen/security/AuthManager;

.field private final gson:Lcom/google/gson/Gson;

.field private final inAppBillingManager:Lcom/zenthek/autozen/purchases/billing/InAppBillingManager;

.field private final inAppBillingRepository:Lcom/zenthek/data/network/rest/cloudfunctions/billing/InAppBillingRepository;

.field private final localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;->Companion:Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/zenthek/autozen/security/AuthManager;Lcom/zenthek/autozen/purchases/billing/InAppBillingManager;Lcom/zenthek/data/network/rest/cloudfunctions/billing/InAppBillingRepository;Lcom/zenthek/domain/persistence/local/LocalPersistence;Lcom/google/gson/Gson;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;->authManager:Lcom/zenthek/autozen/security/AuthManager;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;->inAppBillingManager:Lcom/zenthek/autozen/purchases/billing/InAppBillingManager;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;->inAppBillingRepository:Lcom/zenthek/data/network/rest/cloudfunctions/billing/InAppBillingRepository;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;->localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;->gson:Lcom/google/gson/Gson;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic access$getAllPurchasesWithRetry(Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;->getAllPurchasesWithRetry(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAuthManager$p(Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;)Lcom/zenthek/autozen/security/AuthManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;->authManager:Lcom/zenthek/autozen/security/AuthManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInAppBillingRepository$p(Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;)Lcom/zenthek/data/network/rest/cloudfunctions/billing/InAppBillingRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;->inAppBillingRepository:Lcom/zenthek/data/network/rest/cloudfunctions/billing/InAppBillingRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$reportEmptyPurchases(Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;->reportEmptyPurchases(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic execute$default(Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;Ljava/lang/Boolean;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;->execute(Ljava/lang/Boolean;)Lkotlinx/coroutines/flow/Flow;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final getAllPurchasesWithRetry(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/purchases/model/StoreTransaction;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase$getAllPurchasesWithRetry$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase$getAllPurchasesWithRetry$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase$getAllPurchasesWithRetry$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase$getAllPurchasesWithRetry$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase$getAllPurchasesWithRetry$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase$getAllPurchasesWithRetry$1;-><init>(Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase$getAllPurchasesWithRetry$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase$getAllPurchasesWithRetry$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    if-eq v4, v9, :cond_3

    .line 45
    .line 46
    if-eq v4, v8, :cond_2

    .line 47
    .line 48
    if-ne v4, v6, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_2
    iget v4, v2, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase$getAllPurchasesWithRetry$1;->I$1:I

    .line 61
    .line 62
    iget v10, v2, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase$getAllPurchasesWithRetry$1;->I$0:I

    .line 63
    .line 64
    iget-object v11, v2, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase$getAllPurchasesWithRetry$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v11, Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move/from16 p1, v9

    .line 72
    .line 73
    move v11, v10

    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_3
    iget v4, v2, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase$getAllPurchasesWithRetry$1;->I$2:I

    .line 77
    .line 78
    iget v10, v2, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase$getAllPurchasesWithRetry$1;->I$1:I

    .line 79
    .line 80
    iget v11, v2, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase$getAllPurchasesWithRetry$1;->I$0:I

    .line 81
    .line 82
    iget-object v12, v2, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase$getAllPurchasesWithRetry$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v12, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;

    .line 85
    .line 86
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move v4, v7

    .line 96
    move v11, v8

    .line 97
    :goto_1
    if-ge v4, v11, :cond_a

    .line 98
    .line 99
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 100
    .line 101
    iget-object v0, v1, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;->inAppBillingManager:Lcom/zenthek/autozen/purchases/billing/InAppBillingManager;

    .line 102
    .line 103
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    iput-object v10, v2, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase$getAllPurchasesWithRetry$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput v11, v2, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase$getAllPurchasesWithRetry$1;->I$0:I

    .line 110
    .line 111
    iput v4, v2, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase$getAllPurchasesWithRetry$1;->I$1:I

    .line 112
    .line 113
    iput v4, v2, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase$getAllPurchasesWithRetry$1;->I$2:I

    .line 114
    .line 115
    iput v9, v2, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase$getAllPurchasesWithRetry$1;->label:I

    .line 116
    .line 117
    invoke-interface {v0, v2}, Lcom/zenthek/autozen/purchases/billing/InAppBillingManager;->getAllPurchases(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    if-ne v0, v3, :cond_5

    .line 122
    .line 123
    goto/16 :goto_7

    .line 124
    .line 125
    :cond_5
    move v10, v4

    .line 126
    :goto_2
    :try_start_2
    check-cast v0, Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    goto :goto_4

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    move v10, v4

    .line 135
    :goto_3
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 136
    .line 137
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    if-eqz v12, :cond_6

    .line 150
    .line 151
    sget-object v13, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 152
    .line 153
    add-int/lit8 v14, v4, 0x1

    .line 154
    .line 155
    const-string v15, "SaveEntitlementsUseCase getAllPurchases failed (attempt "

    .line 156
    .line 157
    move/from16 p1, v9

    .line 158
    .line 159
    const-string v9, ")"

    .line 160
    .line 161
    invoke-static {v14, v15, v9}, Lzr0;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    new-array v14, v7, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {v13, v12, v9, v14}, Ltimber/log/Timber$Forest;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_6
    move/from16 p1, v9

    .line 172
    .line 173
    :goto_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-eqz v12, :cond_7

    .line 182
    .line 183
    move-object v0, v9

    .line 184
    :cond_7
    check-cast v0, Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-nez v9, :cond_8

    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_8
    sget-object v9, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 194
    .line 195
    add-int/lit8 v12, v4, 0x1

    .line 196
    .line 197
    const-string v13, "SaveEntitlementsUseCase no purchases yet, retrying (attempt "

    .line 198
    .line 199
    const-string v14, "/3)"

    .line 200
    .line 201
    invoke-static {v12, v13, v14}, Lzr0;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    new-array v14, v7, [Ljava/lang/Object;

    .line 206
    .line 207
    invoke-virtual {v9, v13, v14}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const-wide/16 v15, 0x7d0

    .line 211
    .line 212
    int-to-long v13, v12

    .line 213
    mul-long/2addr v13, v15

    .line 214
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v2, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase$getAllPurchasesWithRetry$1;->L$0:Ljava/lang/Object;

    .line 219
    .line 220
    iput v11, v2, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase$getAllPurchasesWithRetry$1;->I$0:I

    .line 221
    .line 222
    iput v10, v2, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase$getAllPurchasesWithRetry$1;->I$1:I

    .line 223
    .line 224
    iput v4, v2, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase$getAllPurchasesWithRetry$1;->I$2:I

    .line 225
    .line 226
    iput v8, v2, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase$getAllPurchasesWithRetry$1;->label:I

    .line 227
    .line 228
    invoke-static {v13, v14, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-ne v0, v3, :cond_9

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_9
    move v4, v10

    .line 236
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 237
    .line 238
    move/from16 v9, p1

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_a
    iget-object v0, v1, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;->inAppBillingManager:Lcom/zenthek/autozen/purchases/billing/InAppBillingManager;

    .line 243
    .line 244
    iput-object v5, v2, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase$getAllPurchasesWithRetry$1;->L$0:Ljava/lang/Object;

    .line 245
    .line 246
    iput v6, v2, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase$getAllPurchasesWithRetry$1;->label:I

    .line 247
    .line 248
    invoke-interface {v0, v2}, Lcom/zenthek/autozen/purchases/billing/InAppBillingManager;->getAllPurchases(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-ne v0, v3, :cond_b

    .line 253
    .line 254
    :goto_7
    return-object v3

    .line 255
    :cond_b
    return-object v0
.end method

.method private final reportEmptyPurchases(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;->localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/zenthek/domain/persistence/local/LocalPersistence;->getPremiumCache()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;->gson:Lcom/google/gson/Gson;

    .line 23
    .line 24
    const-class v2, Lcom/zenthek/domain/inappbilling/model/CachedPremium;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/zenthek/domain/inappbilling/model/CachedPremium;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    move-object p0, v0

    .line 36
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_3

    .line 41
    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 42
    .line 43
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_2
    move-object v0, p0

    .line 59
    :goto_4
    check-cast v0, Lcom/zenthek/domain/inappbilling/model/CachedPremium;

    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/zenthek/domain/inappbilling/model/CachedPremium;->getEntitlementTypes()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/zenthek/domain/inappbilling/model/CachedPremium;->getPurchasedPremium()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/zenthek/domain/inappbilling/model/CachedPremium;->getPurchasedCars()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    :cond_3
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/zenthek/domain/inappbilling/model/CachedPremium;->getEntitlementTypes()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0}, Lcom/zenthek/domain/inappbilling/model/CachedPremium;->getPurchasedPremium()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v0}, Lcom/zenthek/domain/inappbilling/model/CachedPremium;->getPurchasedCars()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v5, "SaveEntitlementsUseCase: Play returned no purchases after 3 attempts but the cache still claims premium (types="

    .line 119
    .line 120
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v2, ", premium="

    .line 127
    .line 128
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v2, ", cars="

    .line 135
    .line 136
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, ") - sync skipped for uid="

    .line 143
    .line 144
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-array p0, p0, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {v1, p1, p0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_4
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 161
    .line 162
    const-string v0, "SaveEntitlementsUseCase has no purchases and the cache claims none"

    .line 163
    .line 164
    new-array p0, p0, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {p1, v0, p0}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :goto_5
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Boolean;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/domain/inappbilling/model/PurchaseSyncResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase$execute$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase$execute$1;-><init>(Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

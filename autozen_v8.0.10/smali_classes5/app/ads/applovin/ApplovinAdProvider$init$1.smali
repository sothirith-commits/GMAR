.class final Lapp/ads/applovin/ApplovinAdProvider$init$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ads/applovin/ApplovinAdProvider;->init()V
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
    c = "app.ads.applovin.ApplovinAdProvider$init$1"
    f = "ApplovinAdProvider.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/ads/applovin/ApplovinAdProvider;


# direct methods
.method public constructor <init>(Lapp/ads/applovin/ApplovinAdProvider;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ads/applovin/ApplovinAdProvider;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ads/applovin/ApplovinAdProvider$init$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ads/applovin/ApplovinAdProvider$init$1;->this$0:Lapp/ads/applovin/ApplovinAdProvider;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$3$1(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 2

    .line 1
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v1, "AdProvider applovin initialized"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic o(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ads/applovin/ApplovinAdProvider$init$1;->invokeSuspend$lambda$3$1(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V

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

    new-instance v0, Lapp/ads/applovin/ApplovinAdProvider$init$1;

    iget-object p0, p0, Lapp/ads/applovin/ApplovinAdProvider$init$1;->this$0:Lapp/ads/applovin/ApplovinAdProvider;

    invoke-direct {v0, p0, p2}, Lapp/ads/applovin/ApplovinAdProvider$init$1;-><init>(Lapp/ads/applovin/ApplovinAdProvider;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/ads/applovin/ApplovinAdProvider$init$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ads/applovin/ApplovinAdProvider$init$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/ads/applovin/ApplovinAdProvider$init$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ads/applovin/ApplovinAdProvider$init$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ads/applovin/ApplovinAdProvider$init$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lapp/ads/applovin/ApplovinAdProvider$init$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lapp/ads/applovin/ApplovinAdProvider$init$1;->label:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lapp/ads/applovin/ApplovinAdProvider$init$1;->this$0:Lapp/ads/applovin/ApplovinAdProvider;

    .line 17
    .line 18
    invoke-static {p1}, Lapp/ads/applovin/ApplovinAdProvider;->access$getKeyManager$p(Lapp/ads/applovin/ApplovinAdProvider;)Lcom/zenthek/autozen/keys/KeyManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lcom/zenthek/autozen/keys/KeyManager;->getApplovinKey()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lapp/ads/applovin/ApplovinAdProvider$init$1;->this$0:Lapp/ads/applovin/ApplovinAdProvider;

    .line 27
    .line 28
    invoke-static {v0}, Lapp/ads/applovin/ApplovinAdProvider;->access$getContext$p(Lapp/ads/applovin/ApplovinAdProvider;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;->builder(Ljava/lang/String;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "max"

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;->setMediationProvider(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lapp/ads/applovin/ApplovinAdProvider$init$1;->this$0:Lapp/ads/applovin/ApplovinAdProvider;

    .line 42
    .line 43
    invoke-static {v0}, Lapp/ads/applovin/ApplovinAdProvider;->access$getDebugOptions$p(Lapp/ads/applovin/ApplovinAdProvider;)Lcom/zenthek/domain/persistence/local/model/DebugOptions;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/zenthek/domain/persistence/local/model/DebugOptions;->getEnableAdsTestMode()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lapp/ads/applovin/ApplovinAdProvider$init$1;->this$0:Lapp/ads/applovin/ApplovinAdProvider;

    .line 55
    .line 56
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 57
    .line 58
    invoke-static {v0}, Lapp/ads/applovin/ApplovinAdProvider;->access$getContext$p(Lapp/ads/applovin/ApplovinAdProvider;)Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p1, v0}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;->setTestDeviceAdvertisingIds(Ljava/util/List;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    .line 77
    .line 78
    .line 79
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    goto :goto_2

    .line 89
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_2
    iget-object v1, p0, Lapp/ads/applovin/ApplovinAdProvider$init$1;->this$0:Lapp/ads/applovin/ApplovinAdProvider;

    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 108
    .line 109
    const-string v4, "AdProvider applovin Error getting advertising id"

    .line 110
    .line 111
    new-array v5, v2, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v3, v0, v4, v5}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lapp/ads/applovin/ApplovinAdProvider;->access$getDeferredClient$p(Lapp/ads/applovin/ApplovinAdProvider;)Lkotlinx/coroutines/CompletableDeferred;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1, v0}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 121
    .line 122
    .line 123
    :cond_1
    iget-object v0, p0, Lapp/ads/applovin/ApplovinAdProvider$init$1;->this$0:Lapp/ads/applovin/ApplovinAdProvider;

    .line 124
    .line 125
    invoke-static {v0}, Lapp/ads/applovin/ApplovinAdProvider;->access$getContext$p(Lapp/ads/applovin/ApplovinAdProvider;)Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, p0, Lapp/ads/applovin/ApplovinAdProvider$init$1;->this$0:Lapp/ads/applovin/ApplovinAdProvider;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3, v2}, Lcom/applovin/sdk/AppLovinSdkSettings;->setVerboseLogging(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v1}, Lapp/ads/applovin/ApplovinAdProvider;->access$getDebugOptions$p(Lapp/ads/applovin/ApplovinAdProvider;)Lcom/zenthek/domain/persistence/local/model/DebugOptions;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lcom/zenthek/domain/persistence/local/model/DebugOptions;->getEnableAdsTestMode()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v3, v1}, Lcom/applovin/sdk/AppLovinSdkSettings;->setCreativeDebuggerEnabled(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdkSettings;->getTermsAndPrivacyPolicyFlowSettings()Lcom/applovin/sdk/AppLovinTermsAndPrivacyPolicyFlowSettings;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v1, v2}, Lcom/applovin/sdk/AppLovinTermsAndPrivacyPolicyFlowSettings;->setEnabled(Z)V

    .line 166
    .line 167
    .line 168
    const-string v2, "https://autozenapp.com/privacy-policy.html"

    .line 169
    .line 170
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-interface {v1, v2}, Lcom/applovin/sdk/AppLovinTermsAndPrivacyPolicyFlowSettings;->setPrivacyPolicyUri(Landroid/net/Uri;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;->build()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance v1, Lapp/ads/applovin/o;

    .line 185
    .line 186
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p1, v1}, Lcom/applovin/sdk/AppLovinSdk;->initialize(Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    .line 190
    .line 191
    .line 192
    iget-object p0, p0, Lapp/ads/applovin/ApplovinAdProvider$init$1;->this$0:Lapp/ads/applovin/ApplovinAdProvider;

    .line 193
    .line 194
    invoke-static {p0}, Lapp/ads/applovin/ApplovinAdProvider;->access$getDeferredClient$p(Lapp/ads/applovin/ApplovinAdProvider;)Lkotlinx/coroutines/CompletableDeferred;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 199
    .line 200
    invoke-interface {p0, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    return-object p1

    .line 204
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 205
    .line 206
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object v1
.end method

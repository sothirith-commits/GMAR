.class final Lapp/ads/AdManagerImpl$init$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ads/AdManagerImpl;->init()V
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
    c = "app.ads.AdManagerImpl$init$1"
    f = "AdManagerImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lapp/ads/AdManagerImpl;


# direct methods
.method public constructor <init>(Lapp/ads/AdManagerImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ads/AdManagerImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ads/AdManagerImpl$init$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ads/AdManagerImpl$init$1;->this$0:Lapp/ads/AdManagerImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lapp/ads/AdManagerImpl$init$1;

    iget-object p0, p0, Lapp/ads/AdManagerImpl$init$1;->this$0:Lapp/ads/AdManagerImpl;

    invoke-direct {p1, p0, p2}, Lapp/ads/AdManagerImpl$init$1;-><init>(Lapp/ads/AdManagerImpl;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ads/AdManagerImpl$init$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/ads/AdManagerImpl$init$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ads/AdManagerImpl$init$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ads/AdManagerImpl$init$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lapp/ads/AdManagerImpl$init$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lapp/ads/AdManagerImpl$init$1;->this$0:Lapp/ads/AdManagerImpl;

    .line 12
    .line 13
    invoke-static {p1}, Lapp/ads/AdManagerImpl;->access$getAdProvider$p(Lapp/ads/AdManagerImpl;)Lapp/ads/AdProvider;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lapp/ads/AdProvider;->init()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lapp/ads/AdManagerImpl$init$1;->this$0:Lapp/ads/AdManagerImpl;

    .line 21
    .line 22
    invoke-static {p1}, Lapp/ads/AdManagerImpl;->access$getAdProviderSettings$p(Lapp/ads/AdManagerImpl;)Lcom/zenthek/domain/remoteconfig/model/AdProviderSettings;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/zenthek/domain/remoteconfig/model/AdProviderSettings;->getOpenAds()Lcom/zenthek/domain/remoteconfig/model/OpenAds;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/zenthek/domain/remoteconfig/model/OpenAds;->isEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lapp/ads/AdManagerImpl$init$1;->this$0:Lapp/ads/AdManagerImpl;

    .line 38
    .line 39
    invoke-static {p1}, Lapp/ads/AdManagerImpl;->access$getAdProviderSettings$p(Lapp/ads/AdManagerImpl;)Lcom/zenthek/domain/remoteconfig/model/AdProviderSettings;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/zenthek/domain/remoteconfig/model/AdProviderSettings;->getAds()Lcom/zenthek/domain/remoteconfig/model/Ads;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/zenthek/domain/remoteconfig/model/Ads;->getProvider()Lcom/zenthek/domain/remoteconfig/model/AdMediation;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v1, p0, Lapp/ads/AdManagerImpl$init$1;->this$0:Lapp/ads/AdManagerImpl;

    .line 52
    .line 53
    invoke-static {v1}, Lapp/ads/AdManagerImpl;->access$getAdProviderSettings$p(Lapp/ads/AdManagerImpl;)Lcom/zenthek/domain/remoteconfig/model/AdProviderSettings;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/zenthek/domain/remoteconfig/model/AdProviderSettings;->getOpenAds()Lcom/zenthek/domain/remoteconfig/model/OpenAds;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/zenthek/domain/remoteconfig/model/OpenAds;->getProvider()Lcom/zenthek/domain/remoteconfig/model/AdMediation;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_0

    .line 70
    .line 71
    iget-object p1, p0, Lapp/ads/AdManagerImpl$init$1;->this$0:Lapp/ads/AdManagerImpl;

    .line 72
    .line 73
    invoke-static {p1}, Lapp/ads/AdManagerImpl;->access$getOpenAdsProvider$p(Lapp/ads/AdManagerImpl;)Lapp/ads/AdProvider;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Lapp/ads/AdProvider;->init()V

    .line 78
    .line 79
    .line 80
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 81
    .line 82
    iget-object v1, p0, Lapp/ads/AdManagerImpl$init$1;->this$0:Lapp/ads/AdManagerImpl;

    .line 83
    .line 84
    invoke-static {v1}, Lapp/ads/AdManagerImpl;->access$getOpenAdsProvider$p(Lapp/ads/AdManagerImpl;)Lapp/ads/AdProvider;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v3, "AdManager init open ads provider "

    .line 91
    .line 92
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-array v0, v0, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 109
    .line 110
    const-string v1, "AdManager using same provider for open ads and regular ads"

    .line 111
    .line 112
    new-array v0, v0, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 119
    .line 120
    const-string v1, "AdManager open ads are not enabled"

    .line 121
    .line 122
    new-array v0, v0, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    iget-object p0, p0, Lapp/ads/AdManagerImpl$init$1;->this$0:Lapp/ads/AdManagerImpl;

    .line 128
    .line 129
    invoke-static {p0}, Lapp/ads/AdManagerImpl;->access$setAdConsentSdk(Lapp/ads/AdManagerImpl;)V

    .line 130
    .line 131
    .line 132
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 136
    .line 137
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 p0, 0x0

    .line 141
    return-object p0
.end method

.class final Lapp/ads/applovin/ApplovinAdProvider$loadOpenAd$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ads/applovin/ApplovinAdProvider;->loadOpenAd(Ljava/lang/String;)V
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
    c = "app.ads.applovin.ApplovinAdProvider$loadOpenAd$1"
    f = "ApplovinAdProvider.kt"
    l = {
        0x5f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $adUnit:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/ads/applovin/ApplovinAdProvider;


# direct methods
.method public constructor <init>(Lapp/ads/applovin/ApplovinAdProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ads/applovin/ApplovinAdProvider;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ads/applovin/ApplovinAdProvider$loadOpenAd$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ads/applovin/ApplovinAdProvider$loadOpenAd$1;->this$0:Lapp/ads/applovin/ApplovinAdProvider;

    iput-object p2, p0, Lapp/ads/applovin/ApplovinAdProvider$loadOpenAd$1;->$adUnit:Ljava/lang/String;

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

    new-instance v0, Lapp/ads/applovin/ApplovinAdProvider$loadOpenAd$1;

    iget-object v1, p0, Lapp/ads/applovin/ApplovinAdProvider$loadOpenAd$1;->this$0:Lapp/ads/applovin/ApplovinAdProvider;

    iget-object p0, p0, Lapp/ads/applovin/ApplovinAdProvider$loadOpenAd$1;->$adUnit:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Lapp/ads/applovin/ApplovinAdProvider$loadOpenAd$1;-><init>(Lapp/ads/applovin/ApplovinAdProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/ads/applovin/ApplovinAdProvider$loadOpenAd$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ads/applovin/ApplovinAdProvider$loadOpenAd$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/ads/applovin/ApplovinAdProvider$loadOpenAd$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ads/applovin/ApplovinAdProvider$loadOpenAd$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ads/applovin/ApplovinAdProvider$loadOpenAd$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lapp/ads/applovin/ApplovinAdProvider$loadOpenAd$1;->L$0:Ljava/lang/Object;

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
    iget v2, p0, Lapp/ads/applovin/ApplovinAdProvider$loadOpenAd$1;->label:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lapp/ads/applovin/ApplovinAdProvider$loadOpenAd$1;->this$0:Lapp/ads/applovin/ApplovinAdProvider;

    .line 31
    .line 32
    invoke-static {p1}, Lapp/ads/applovin/ApplovinAdProvider;->access$getDeferredClient$p(Lapp/ads/applovin/ApplovinAdProvider;)Lkotlinx/coroutines/CompletableDeferred;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object v0, p0, Lapp/ads/applovin/ApplovinAdProvider$loadOpenAd$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    iput v4, p0, Lapp/ads/applovin/ApplovinAdProvider$loadOpenAd$1;->label:I

    .line 39
    .line 40
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v1, :cond_2

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    :goto_0
    iget-object p1, p0, Lapp/ads/applovin/ApplovinAdProvider$loadOpenAd$1;->this$0:Lapp/ads/applovin/ApplovinAdProvider;

    .line 48
    .line 49
    invoke-static {p1}, Lapp/ads/applovin/ApplovinAdProvider;->access$getDeferredOpenAd$p(Lapp/ads/applovin/ApplovinAdProvider;)Lkotlinx/coroutines/CompletableDeferred;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isCompleted()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lapp/ads/applovin/ApplovinAdProvider$loadOpenAd$1;->this$0:Lapp/ads/applovin/ApplovinAdProvider;

    .line 60
    .line 61
    invoke-static {v3, v4, v3}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1, v0}, Lapp/ads/applovin/ApplovinAdProvider;->access$setDeferredOpenAd$p(Lapp/ads/applovin/ApplovinAdProvider;Lkotlinx/coroutines/CompletableDeferred;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object p1, p0, Lapp/ads/applovin/ApplovinAdProvider$loadOpenAd$1;->this$0:Lapp/ads/applovin/ApplovinAdProvider;

    .line 69
    .line 70
    iget-object v0, p0, Lapp/ads/applovin/ApplovinAdProvider$loadOpenAd$1;->$adUnit:Ljava/lang/String;

    .line 71
    .line 72
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 73
    .line 74
    invoke-static {p1}, Lapp/ads/applovin/ApplovinAdProvider;->access$getDeferredOpenAd$p(Lapp/ads/applovin/ApplovinAdProvider;)Lkotlinx/coroutines/CompletableDeferred;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lcom/applovin/mediation/ads/MaxAppOpenAd;

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    const-string v0, "da2c6d1705d8111b"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    invoke-static {p1}, Lapp/ads/applovin/ApplovinAdProvider;->access$getContext$p(Lapp/ads/applovin/ApplovinAdProvider;)Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v2, v0, p1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->loadAd()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v2}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    goto :goto_3

    .line 110
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 111
    .line 112
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_3
    iget-object p0, p0, Lapp/ads/applovin/ApplovinAdProvider$loadOpenAd$1;->this$0:Lapp/ads/applovin/ApplovinAdProvider;

    .line 121
    .line 122
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    new-array v1, v1, [Ljava/lang/Object;

    .line 132
    .line 133
    const-string v2, "AdProvider applovin Error completing deferredOpenAd"

    .line 134
    .line 135
    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v4, v3}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p0, p1}, Lapp/ads/applovin/ApplovinAdProvider;->access$setDeferredOpenAd$p(Lapp/ads/applovin/ApplovinAdProvider;Lkotlinx/coroutines/CompletableDeferred;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0
.end method

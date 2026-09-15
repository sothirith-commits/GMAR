.class final Lapp/ads/admob/AdmobAdProvider$loadOpenAd$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ads/admob/AdmobAdProvider;->loadOpenAd(Ljava/lang/String;)V
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
    c = "app.ads.admob.AdmobAdProvider$loadOpenAd$1"
    f = "AdmobAdProvider.kt"
    l = {
        0x52
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $adUnit:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lapp/ads/admob/AdmobAdProvider;


# direct methods
.method public constructor <init>(Lapp/ads/admob/AdmobAdProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ads/admob/AdmobAdProvider;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ads/admob/AdmobAdProvider$loadOpenAd$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ads/admob/AdmobAdProvider$loadOpenAd$1;->this$0:Lapp/ads/admob/AdmobAdProvider;

    iput-object p2, p0, Lapp/ads/admob/AdmobAdProvider$loadOpenAd$1;->$adUnit:Ljava/lang/String;

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

    new-instance p1, Lapp/ads/admob/AdmobAdProvider$loadOpenAd$1;

    iget-object v0, p0, Lapp/ads/admob/AdmobAdProvider$loadOpenAd$1;->this$0:Lapp/ads/admob/AdmobAdProvider;

    iget-object p0, p0, Lapp/ads/admob/AdmobAdProvider$loadOpenAd$1;->$adUnit:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lapp/ads/admob/AdmobAdProvider$loadOpenAd$1;-><init>(Lapp/ads/admob/AdmobAdProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ads/admob/AdmobAdProvider$loadOpenAd$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/ads/admob/AdmobAdProvider$loadOpenAd$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ads/admob/AdmobAdProvider$loadOpenAd$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ads/admob/AdmobAdProvider$loadOpenAd$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lapp/ads/admob/AdmobAdProvider$loadOpenAd$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lapp/ads/admob/AdmobAdProvider$loadOpenAd$1;->this$0:Lapp/ads/admob/AdmobAdProvider;

    .line 27
    .line 28
    invoke-static {p1}, Lapp/ads/admob/AdmobAdProvider;->access$getDeferredClient$p(Lapp/ads/admob/AdmobAdProvider;)Lkotlinx/coroutines/CompletableDeferred;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput v2, p0, Lapp/ads/admob/AdmobAdProvider$loadOpenAd$1;->label:I

    .line 33
    .line 34
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    const-string v2, "admob load open Ad "

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lzr0;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lapp/ads/admob/AdmobAdProvider$loadOpenAd$1;->$adUnit:Ljava/lang/String;

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    const-string p1, "ca-app-pub-3940256099942544/9257395921"

    .line 64
    .line 65
    :cond_3
    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd;->Companion:Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd$Companion;

    .line 66
    .line 67
    new-instance v1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest$Builder;

    .line 68
    .line 69
    invoke-direct {v1, p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest$Builder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest$Builder;->build()Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Lapp/ads/admob/AdmobAdProvider$loadOpenAd$1$1;

    .line 77
    .line 78
    iget-object p0, p0, Lapp/ads/admob/AdmobAdProvider$loadOpenAd$1;->this$0:Lapp/ads/admob/AdmobAdProvider;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lapp/ads/admob/AdmobAdProvider$loadOpenAd$1$1;-><init>(Lapp/ads/admob/AdmobAdProvider;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd$Companion;->load(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
.end method

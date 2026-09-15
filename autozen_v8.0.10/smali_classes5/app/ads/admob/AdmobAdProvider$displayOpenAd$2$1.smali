.class final Lapp/ads/admob/AdmobAdProvider$displayOpenAd$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ads/admob/AdmobAdProvider;->displayOpenAd(Landroid/app/Activity;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lapp/ads/model/OpenAdState;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lapp/ads/model/OpenAdState;"
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
    c = "app.ads.admob.AdmobAdProvider$displayOpenAd$2$1"
    f = "AdmobAdProvider.kt"
    l = {
        0x8b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $it:Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/ads/admob/AdmobAdProvider;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd;Landroid/app/Activity;Lapp/ads/admob/AdmobAdProvider;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd;",
            "Landroid/app/Activity;",
            "Lapp/ads/admob/AdmobAdProvider;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ads/admob/AdmobAdProvider$displayOpenAd$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ads/admob/AdmobAdProvider$displayOpenAd$2$1;->$it:Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd;

    iput-object p2, p0, Lapp/ads/admob/AdmobAdProvider$displayOpenAd$2$1;->$activity:Landroid/app/Activity;

    iput-object p3, p0, Lapp/ads/admob/AdmobAdProvider$displayOpenAd$2$1;->this$0:Lapp/ads/admob/AdmobAdProvider;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lapp/ads/admob/AdmobAdProvider$displayOpenAd$2$1;

    iget-object v1, p0, Lapp/ads/admob/AdmobAdProvider$displayOpenAd$2$1;->$it:Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd;

    iget-object v2, p0, Lapp/ads/admob/AdmobAdProvider$displayOpenAd$2$1;->$activity:Landroid/app/Activity;

    iget-object p0, p0, Lapp/ads/admob/AdmobAdProvider$displayOpenAd$2$1;->this$0:Lapp/ads/admob/AdmobAdProvider;

    invoke-direct {v0, v1, v2, p0, p2}, Lapp/ads/admob/AdmobAdProvider$displayOpenAd$2$1;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd;Landroid/app/Activity;Lapp/ads/admob/AdmobAdProvider;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/ads/admob/AdmobAdProvider$displayOpenAd$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ads/admob/AdmobAdProvider$displayOpenAd$2$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lapp/ads/model/OpenAdState;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/ads/admob/AdmobAdProvider$displayOpenAd$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ads/admob/AdmobAdProvider$displayOpenAd$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ads/admob/AdmobAdProvider$displayOpenAd$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lapp/ads/admob/AdmobAdProvider$displayOpenAd$2$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lapp/ads/admob/AdmobAdProvider$displayOpenAd$2$1;->label:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lapp/ads/admob/AdmobAdProvider$displayOpenAd$2$1;->$it:Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd;

    .line 31
    .line 32
    iget-object v2, p0, Lapp/ads/admob/AdmobAdProvider$displayOpenAd$2$1;->$activity:Landroid/app/Activity;

    .line 33
    .line 34
    iget-object v4, p0, Lapp/ads/admob/AdmobAdProvider$displayOpenAd$2$1;->this$0:Lapp/ads/admob/AdmobAdProvider;

    .line 35
    .line 36
    new-instance v5, Lapp/ads/admob/AdmobAdProvider$displayOpenAd$2$1$1$1;

    .line 37
    .line 38
    invoke-direct {v5, v0, v4}, Lapp/ads/admob/AdmobAdProvider$displayOpenAd$2$1$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lapp/ads/admob/AdmobAdProvider;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v5}, Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd;->setAdEventCallback(Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAdEventCallback;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v2}, Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd;->show(Landroid/app/Activity;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lapp/ads/admob/AdmobAdProvider$displayOpenAd$2$1$2;

    .line 48
    .line 49
    iget-object v2, p0, Lapp/ads/admob/AdmobAdProvider$displayOpenAd$2$1;->this$0:Lapp/ads/admob/AdmobAdProvider;

    .line 50
    .line 51
    invoke-direct {p1, v2, v0}, Lapp/ads/admob/AdmobAdProvider$displayOpenAd$2$1$2;-><init>(Lapp/ads/admob/AdmobAdProvider;Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, p0, Lapp/ads/admob/AdmobAdProvider$displayOpenAd$2$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, p0, Lapp/ads/admob/AdmobAdProvider$displayOpenAd$2$1;->label:I

    .line 61
    .line 62
    invoke-static {v0, p1, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v1, :cond_2

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method

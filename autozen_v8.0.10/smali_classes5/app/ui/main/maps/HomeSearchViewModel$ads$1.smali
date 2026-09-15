.class final Lapp/ui/main/maps/HomeSearchViewModel$ads$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/maps/HomeSearchViewModel;-><init>(Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;Lapp/ads/AdManager;Lcom/zenthek/autozen/common/events/MapEventManager;Lcom/zenthek/domain/persistence/local/LocalPersistence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Boolean;",
        "Lcom/zenthek/domain/remoteconfig/model/HomeAds;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lapp/ui/main/maps/HomeSearchViewModel$HomeSearchViewState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lapp/ui/main/maps/HomeSearchViewModel$HomeSearchViewState;",
        "shouldDisplay",
        "",
        "homeAds",
        "Lcom/zenthek/domain/remoteconfig/model/HomeAds;"
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
    c = "app.ui.main.maps.HomeSearchViewModel$ads$1"
    f = "HomeSearchViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $adManager:Lapp/ads/AdManager;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Lapp/ads/AdManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ads/AdManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/maps/HomeSearchViewModel$ads$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/maps/HomeSearchViewModel$ads$1;->$adManager:Lapp/ads/AdManager;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lcom/zenthek/domain/remoteconfig/model/HomeAds;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lapp/ui/main/maps/HomeSearchViewModel$ads$1;->invoke(ZLcom/zenthek/domain/remoteconfig/model/HomeAds;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(ZLcom/zenthek/domain/remoteconfig/model/HomeAds;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/zenthek/domain/remoteconfig/model/HomeAds;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/maps/HomeSearchViewModel$HomeSearchViewState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lapp/ui/main/maps/HomeSearchViewModel$ads$1;

    iget-object p0, p0, Lapp/ui/main/maps/HomeSearchViewModel$ads$1;->$adManager:Lapp/ads/AdManager;

    invoke-direct {v0, p0, p3}, Lapp/ui/main/maps/HomeSearchViewModel$ads$1;-><init>(Lapp/ads/AdManager;Lkotlin/coroutines/Continuation;)V

    iput-boolean p1, v0, Lapp/ui/main/maps/HomeSearchViewModel$ads$1;->Z$0:Z

    iput-object p2, v0, Lapp/ui/main/maps/HomeSearchViewModel$ads$1;->L$0:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lapp/ui/main/maps/HomeSearchViewModel$ads$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lapp/ui/main/maps/HomeSearchViewModel$ads$1;->Z$0:Z

    .line 2
    .line 3
    iget-object v1, p0, Lapp/ui/main/maps/HomeSearchViewModel$ads$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/zenthek/domain/remoteconfig/model/HomeAds;

    .line 6
    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lapp/ui/main/maps/HomeSearchViewModel$ads$1;->label:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/zenthek/domain/remoteconfig/model/HomeAds;->isEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lapp/ui/main/maps/HomeSearchViewModel$HomeSearchViewState;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/zenthek/domain/remoteconfig/model/HomeAds;->getAdUnit()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1}, Lcom/zenthek/domain/remoteconfig/model/HomeAds;->getAdSizeType()Lcom/zenthek/domain/remoteconfig/model/AdSizeType;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lapp/ui/main/maps/HomeSearchViewModel$ads$1;->$adManager:Lapp/ads/AdManager;

    .line 37
    .line 38
    invoke-interface {v2}, Lapp/ads/AdManager;->shouldUseTestAds()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object p0, p0, Lapp/ui/main/maps/HomeSearchViewModel$ads$1;->$adManager:Lapp/ads/AdManager;

    .line 43
    .line 44
    invoke-interface {p0}, Lapp/ads/AdManager;->getAdsSettings()Lcom/zenthek/domain/remoteconfig/model/AdProviderSettings;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lcom/zenthek/domain/remoteconfig/model/AdProviderSettings;->getAds()Lcom/zenthek/domain/remoteconfig/model/Ads;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lcom/zenthek/domain/remoteconfig/model/Ads;->getProvider()Lcom/zenthek/domain/remoteconfig/model/AdMediation;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {p1, v0, v1, v2, p0}, Lapp/ui/main/maps/HomeSearchViewModel$HomeSearchViewState;-><init>(Ljava/lang/String;Lcom/zenthek/domain/remoteconfig/model/AdSizeType;ZLcom/zenthek/domain/remoteconfig/model/AdMediation;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_0
    return-object v3

    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v3
.end method

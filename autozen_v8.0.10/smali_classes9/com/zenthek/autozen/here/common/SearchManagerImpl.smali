.class public final Lcom/zenthek/autozen/here/common/SearchManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/autozen/here/common/SearchManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0008\u0007\u001a\u0002\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0002\u0010\u0016J4\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001eH\u0096@\u00a2\u0006\u0002\u0010\u001fJ:\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00182\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00182\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0096@\u00a2\u0006\u0002\u0010#JH\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00182\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00182\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00182\u0006\u0010&\u001a\u00020\u001c2\u0006\u0010\'\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001eH\u0096@\u00a2\u0006\u0002\u0010(J4\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00182\u0006\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0096@\u00a2\u0006\u0002\u0010*JB\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00182\u0006\u0010\u001a\u001a\u00020\u00132\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00182\u0006\u0010&\u001a\u00020\u001c2\u0006\u0010\'\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001eH\u0096@\u00a2\u0006\u0002\u0010,J,\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00182\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0096@\u00a2\u0006\u0002\u0010.R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010/\u001a\u000200*\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102\u00a8\u00063"
    }
    d2 = {
        "Lcom/zenthek/autozen/here/common/SearchManagerImpl;",
        "Lcom/zenthek/autozen/here/common/SearchManager;",
        "<init>",
        "()V",
        "Ljavax/inject/Inject;",
        "onlineSearchEngine",
        "Lcom/here/sdk/search/SearchEngine;",
        "getOnlineSearchEngine",
        "()Lcom/here/sdk/search/SearchEngine;",
        "onlineSearchEngine$delegate",
        "Lkotlin/Lazy;",
        "offlineSearchEngine",
        "Lcom/here/sdk/search/OfflineSearchEngine;",
        "getOfflineSearchEngine",
        "()Lcom/here/sdk/search/OfflineSearchEngine;",
        "offlineSearchEngine$delegate",
        "searchPlaceById",
        "Lcom/here/sdk/search/Place;",
        "placeId",
        "",
        "isOfflineMode",
        "",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "suggestPlace",
        "",
        "Lcom/here/sdk/search/Suggestion;",
        "query",
        "coordinates",
        "Lcom/here/sdk/core/GeoCoordinates;",
        "limit",
        "",
        "(Ljava/lang/String;Lcom/here/sdk/core/GeoCoordinates;ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "searchByCategory",
        "placeCategory",
        "Lcom/here/sdk/search/PlaceCategory;",
        "(Ljava/util/List;ZLcom/here/sdk/core/GeoCoordinates;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "searchByCategoryAlongCorridor",
        "corridor",
        "center",
        "halfWidthInMeters",
        "(Ljava/util/List;Ljava/util/List;Lcom/here/sdk/core/GeoCoordinates;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "searchByText",
        "(Ljava/lang/String;ZLcom/here/sdk/core/GeoCoordinates;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "searchByTextAlongCorridor",
        "(Ljava/lang/String;Ljava/util/List;Lcom/here/sdk/core/GeoCoordinates;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "searchByCoordinates",
        "(ZLcom/here/sdk/core/GeoCoordinates;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "searchEngine",
        "Lcom/here/sdk/search/SearchInterface;",
        "getSearchEngine",
        "(Z)Lcom/here/sdk/search/SearchInterface;",
        "Driveme:here-core_release"
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
.field private final offlineSearchEngine$delegate:Lkotlin/Lazy;

.field private final onlineSearchEngine$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcc0;

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcc0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/zenthek/autozen/here/common/SearchManagerImpl;->onlineSearchEngine$delegate:Lkotlin/Lazy;

    .line 16
    .line 17
    new-instance v0, Lcc0;

    .line 18
    .line 19
    const/16 v1, 0x1a

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcc0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/zenthek/autozen/here/common/SearchManagerImpl;->offlineSearchEngine$delegate:Lkotlin/Lazy;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic O()Lcom/here/sdk/search/SearchEngine;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zenthek/autozen/here/common/SearchManagerImpl;->onlineSearchEngine_delegate$lambda$0()Lcom/here/sdk/search/SearchEngine;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getOnlineSearchEngine(Lcom/zenthek/autozen/here/common/SearchManagerImpl;)Lcom/here/sdk/search/SearchEngine;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zenthek/autozen/here/common/SearchManagerImpl;->getOnlineSearchEngine()Lcom/here/sdk/search/SearchEngine;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSearchEngine(Lcom/zenthek/autozen/here/common/SearchManagerImpl;Z)Lcom/here/sdk/search/SearchInterface;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/here/common/SearchManagerImpl;->getSearchEngine(Z)Lcom/here/sdk/search/SearchInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getOfflineSearchEngine()Lcom/here/sdk/search/OfflineSearchEngine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/here/common/SearchManagerImpl;->offlineSearchEngine$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/here/sdk/search/OfflineSearchEngine;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getOnlineSearchEngine()Lcom/here/sdk/search/SearchEngine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/here/common/SearchManagerImpl;->onlineSearchEngine$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/here/sdk/search/SearchEngine;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getSearchEngine(Z)Lcom/here/sdk/search/SearchInterface;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zenthek/autozen/here/common/SearchManagerImpl;->getOfflineSearchEngine()Lcom/here/sdk/search/OfflineSearchEngine;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/zenthek/autozen/here/common/SearchManagerImpl;->getOnlineSearchEngine()Lcom/here/sdk/search/SearchEngine;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic o()Lcom/here/sdk/search/OfflineSearchEngine;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zenthek/autozen/here/common/SearchManagerImpl;->offlineSearchEngine_delegate$lambda$0()Lcom/here/sdk/search/OfflineSearchEngine;

    move-result-object v0

    return-object v0
.end method

.method private static final offlineSearchEngine_delegate$lambda$0()Lcom/here/sdk/search/OfflineSearchEngine;
    .locals 1

    .line 1
    new-instance v0, Lcom/here/sdk/search/OfflineSearchEngine;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/here/sdk/search/OfflineSearchEngine;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final onlineSearchEngine_delegate$lambda$0()Lcom/here/sdk/search/SearchEngine;
    .locals 1

    .line 1
    new-instance v0, Lcom/here/sdk/search/SearchEngine;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/here/sdk/search/SearchEngine;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public searchByCategory(Ljava/util/List;ZLcom/here/sdk/core/GeoCoordinates;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/PlaceCategory;",
            ">;Z",
            "Lcom/here/sdk/core/GeoCoordinates;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/Place;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 2
    .line 3
    invoke-static {p5}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p2}, Lcom/zenthek/autozen/here/common/SearchManagerImpl;->access$getSearchEngine(Lcom/zenthek/autozen/here/common/SearchManagerImpl;Z)Lcom/here/sdk/search/SearchInterface;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p2, Lcom/here/sdk/search/CategoryQuery;

    .line 19
    .line 20
    new-instance v1, Lcom/here/sdk/search/CategoryQuery$Area;

    .line 21
    .line 22
    invoke-direct {v1, p3}, Lcom/here/sdk/search/CategoryQuery$Area;-><init>(Lcom/here/sdk/core/GeoCoordinates;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p1, v1}, Lcom/here/sdk/search/CategoryQuery;-><init>(Ljava/util/List;Lcom/here/sdk/search/CategoryQuery$Area;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/here/sdk/search/SearchOptions;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/here/sdk/search/SearchOptions;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Lcom/zenthek/autozen/here/extensions/LanguageExtensionsKt;->toLanguageCode(Ljava/util/Locale;)Lcom/here/sdk/core/LanguageCode;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iput-object p3, p1, Lcom/here/sdk/search/SearchOptions;->languageCode:Lcom/here/sdk/core/LanguageCode;

    .line 45
    .line 46
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iput-object p3, p1, Lcom/here/sdk/search/SearchOptions;->maxItems:Ljava/lang/Integer;

    .line 51
    .line 52
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    new-instance p3, Lcom/zenthek/autozen/here/common/SearchManagerImpl$searchByCategory$2$2;

    .line 55
    .line 56
    invoke-direct {p3, v0}, Lcom/zenthek/autozen/here/common/SearchManagerImpl$searchByCategory$2$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, p2, p1, p3}, Lcom/here/sdk/search/SearchInterface;->searchByCategory(Lcom/here/sdk/search/CategoryQuery;Lcom/here/sdk/search/SearchOptions;Lcom/here/sdk/search/SearchCallback;)Lcom/here/sdk/core/threading/TaskHandle;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p0, p1, :cond_0

    .line 71
    .line 72
    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-object p0
.end method

.method public searchByCategoryAlongCorridor(Ljava/util/List;Ljava/util/List;Lcom/here/sdk/core/GeoCoordinates;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/PlaceCategory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/here/sdk/core/GeoCoordinates;",
            ">;",
            "Lcom/here/sdk/core/GeoCoordinates;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/Place;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 2
    .line 3
    invoke-static {p6}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/zenthek/autozen/here/common/SearchManagerImpl;->access$getOnlineSearchEngine(Lcom/zenthek/autozen/here/common/SearchManagerImpl;)Lcom/here/sdk/search/SearchEngine;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Lcom/here/sdk/search/CategoryQuery;

    .line 19
    .line 20
    new-instance v3, Lcom/here/sdk/search/CategoryQuery$Area;

    .line 21
    .line 22
    new-instance v4, Lcom/here/sdk/core/GeoCorridor;

    .line 23
    .line 24
    invoke-direct {v4, p2, p4}, Lcom/here/sdk/core/GeoCorridor;-><init>(Ljava/util/List;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v4, p3}, Lcom/here/sdk/search/CategoryQuery$Area;-><init>(Lcom/here/sdk/core/GeoCorridor;Lcom/here/sdk/core/GeoCoordinates;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p1, v3}, Lcom/here/sdk/search/CategoryQuery;-><init>(Ljava/util/List;Lcom/here/sdk/search/CategoryQuery$Area;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/here/sdk/search/SearchOptions;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/here/sdk/search/SearchOptions;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lcom/zenthek/autozen/here/extensions/LanguageExtensionsKt;->toLanguageCode(Ljava/util/Locale;)Lcom/here/sdk/core/LanguageCode;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p1, Lcom/here/sdk/search/SearchOptions;->languageCode:Lcom/here/sdk/core/LanguageCode;

    .line 50
    .line 51
    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p1, Lcom/here/sdk/search/SearchOptions;->maxItems:Ljava/lang/Integer;

    .line 56
    .line 57
    iput-boolean v2, p1, Lcom/here/sdk/search/SearchOptions;->distributedResults:Z

    .line 58
    .line 59
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    .line 61
    new-instance p2, Lcom/zenthek/autozen/here/common/SearchManagerImpl$searchByCategoryAlongCorridor$2$2;

    .line 62
    .line 63
    invoke-direct {p2, v0}, Lcom/zenthek/autozen/here/common/SearchManagerImpl$searchByCategoryAlongCorridor$2$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1, p1, p2}, Lcom/here/sdk/search/SearchEngine;->searchByCategory(Lcom/here/sdk/search/CategoryQuery;Lcom/here/sdk/search/SearchOptions;Lcom/here/sdk/search/SearchCallback;)Lcom/here/sdk/core/threading/TaskHandle;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p0, p1, :cond_0

    .line 78
    .line 79
    invoke-static {p6}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-object p0
.end method

.method public searchByCoordinates(ZLcom/here/sdk/core/GeoCoordinates;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/here/sdk/core/GeoCoordinates;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/Place;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 2
    .line 3
    invoke-static {p4}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/zenthek/autozen/here/common/SearchManagerImpl;->access$getSearchEngine(Lcom/zenthek/autozen/here/common/SearchManagerImpl;Z)Lcom/here/sdk/search/SearchInterface;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lcom/here/sdk/search/SearchOptions;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/here/sdk/search/SearchOptions;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/zenthek/autozen/here/extensions/LanguageExtensionsKt;->toLanguageCode(Ljava/util/Locale;)Lcom/here/sdk/core/LanguageCode;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p1, Lcom/here/sdk/search/SearchOptions;->languageCode:Lcom/here/sdk/core/LanguageCode;

    .line 35
    .line 36
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iput-object p3, p1, Lcom/here/sdk/search/SearchOptions;->maxItems:Ljava/lang/Integer;

    .line 41
    .line 42
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    new-instance p3, Lcom/zenthek/autozen/here/common/SearchManagerImpl$searchByCoordinates$2$2;

    .line 45
    .line 46
    invoke-direct {p3, v0}, Lcom/zenthek/autozen/here/common/SearchManagerImpl$searchByCoordinates$2$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, p2, p1, p3}, Lcom/here/sdk/search/SearchInterface;->searchByCoordinates(Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/search/SearchOptions;Lcom/here/sdk/search/SearchCallback;)Lcom/here/sdk/core/threading/TaskHandle;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p0, p1, :cond_0

    .line 61
    .line 62
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-object p0
.end method

.method public searchByText(Ljava/lang/String;ZLcom/here/sdk/core/GeoCoordinates;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/here/sdk/core/GeoCoordinates;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/Place;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 2
    .line 3
    invoke-static {p5}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p2}, Lcom/zenthek/autozen/here/common/SearchManagerImpl;->access$getSearchEngine(Lcom/zenthek/autozen/here/common/SearchManagerImpl;Z)Lcom/here/sdk/search/SearchInterface;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p2, Lcom/here/sdk/search/TextQuery;

    .line 19
    .line 20
    new-instance v1, Lcom/here/sdk/search/TextQuery$Area;

    .line 21
    .line 22
    invoke-direct {v1, p3}, Lcom/here/sdk/search/TextQuery$Area;-><init>(Lcom/here/sdk/core/GeoCoordinates;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p1, v1}, Lcom/here/sdk/search/TextQuery;-><init>(Ljava/lang/String;Lcom/here/sdk/search/TextQuery$Area;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/here/sdk/search/SearchOptions;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/here/sdk/search/SearchOptions;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Lcom/zenthek/autozen/here/extensions/LanguageExtensionsKt;->toLanguageCode(Ljava/util/Locale;)Lcom/here/sdk/core/LanguageCode;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iput-object p3, p1, Lcom/here/sdk/search/SearchOptions;->languageCode:Lcom/here/sdk/core/LanguageCode;

    .line 45
    .line 46
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iput-object p3, p1, Lcom/here/sdk/search/SearchOptions;->maxItems:Ljava/lang/Integer;

    .line 51
    .line 52
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    new-instance p3, Lcom/zenthek/autozen/here/common/SearchManagerImpl$searchByText$2$2;

    .line 55
    .line 56
    invoke-direct {p3, v0}, Lcom/zenthek/autozen/here/common/SearchManagerImpl$searchByText$2$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, p2, p1, p3}, Lcom/here/sdk/search/SearchInterface;->searchByText(Lcom/here/sdk/search/TextQuery;Lcom/here/sdk/search/SearchOptions;Lcom/here/sdk/search/SearchCallback;)Lcom/here/sdk/core/threading/TaskHandle;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p0, p1, :cond_0

    .line 71
    .line 72
    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-object p0
.end method

.method public searchByTextAlongCorridor(Ljava/lang/String;Ljava/util/List;Lcom/here/sdk/core/GeoCoordinates;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/here/sdk/core/GeoCoordinates;",
            ">;",
            "Lcom/here/sdk/core/GeoCoordinates;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/Place;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 2
    .line 3
    invoke-static {p6}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/zenthek/autozen/here/common/SearchManagerImpl;->access$getOnlineSearchEngine(Lcom/zenthek/autozen/here/common/SearchManagerImpl;)Lcom/here/sdk/search/SearchEngine;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Lcom/here/sdk/search/TextQuery;

    .line 19
    .line 20
    new-instance v3, Lcom/here/sdk/search/TextQuery$Area;

    .line 21
    .line 22
    new-instance v4, Lcom/here/sdk/core/GeoCorridor;

    .line 23
    .line 24
    invoke-direct {v4, p2, p4}, Lcom/here/sdk/core/GeoCorridor;-><init>(Ljava/util/List;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v4, p3}, Lcom/here/sdk/search/TextQuery$Area;-><init>(Lcom/here/sdk/core/GeoCorridor;Lcom/here/sdk/core/GeoCoordinates;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p1, v3}, Lcom/here/sdk/search/TextQuery;-><init>(Ljava/lang/String;Lcom/here/sdk/search/TextQuery$Area;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/here/sdk/search/SearchOptions;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/here/sdk/search/SearchOptions;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lcom/zenthek/autozen/here/extensions/LanguageExtensionsKt;->toLanguageCode(Ljava/util/Locale;)Lcom/here/sdk/core/LanguageCode;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p1, Lcom/here/sdk/search/SearchOptions;->languageCode:Lcom/here/sdk/core/LanguageCode;

    .line 50
    .line 51
    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p1, Lcom/here/sdk/search/SearchOptions;->maxItems:Ljava/lang/Integer;

    .line 56
    .line 57
    iput-boolean v2, p1, Lcom/here/sdk/search/SearchOptions;->distributedResults:Z

    .line 58
    .line 59
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    .line 61
    new-instance p2, Lcom/zenthek/autozen/here/common/SearchManagerImpl$searchByTextAlongCorridor$2$2;

    .line 62
    .line 63
    invoke-direct {p2, v0}, Lcom/zenthek/autozen/here/common/SearchManagerImpl$searchByTextAlongCorridor$2$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1, p1, p2}, Lcom/here/sdk/search/SearchEngine;->searchByText(Lcom/here/sdk/search/TextQuery;Lcom/here/sdk/search/SearchOptions;Lcom/here/sdk/search/SearchCallback;)Lcom/here/sdk/core/threading/TaskHandle;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p0, p1, :cond_0

    .line 78
    .line 79
    invoke-static {p6}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-object p0
.end method

.method public searchPlaceById(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/here/sdk/search/Place;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 2
    .line 3
    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p2}, Lcom/zenthek/autozen/here/common/SearchManagerImpl;->access$getSearchEngine(Lcom/zenthek/autozen/here/common/SearchManagerImpl;Z)Lcom/here/sdk/search/SearchInterface;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p2, Lcom/here/sdk/search/PlaceIdQuery;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcom/here/sdk/search/PlaceIdQuery;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/zenthek/autozen/here/extensions/LanguageExtensionsKt;->toLanguageCode(Ljava/util/Locale;)Lcom/here/sdk/core/LanguageCode;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Lcom/zenthek/autozen/here/common/SearchManagerImpl$searchPlaceById$2$1;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lcom/zenthek/autozen/here/common/SearchManagerImpl$searchPlaceById$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p2, p1, v1}, Lcom/here/sdk/search/SearchInterface;->searchByPlaceId(Lcom/here/sdk/search/PlaceIdQuery;Lcom/here/sdk/core/LanguageCode;Lcom/here/sdk/search/PlaceIdSearchCallback;)Lcom/here/sdk/core/threading/TaskHandle;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p0, p1, :cond_0

    .line 51
    .line 52
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-object p0
.end method

.method public suggestPlace(Ljava/lang/String;Lcom/here/sdk/core/GeoCoordinates;ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/here/sdk/core/GeoCoordinates;",
            "ZI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/Suggestion;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 2
    .line 3
    invoke-static {p5}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p3}, Lcom/zenthek/autozen/here/common/SearchManagerImpl;->access$getSearchEngine(Lcom/zenthek/autozen/here/common/SearchManagerImpl;Z)Lcom/here/sdk/search/SearchInterface;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p3, Lcom/here/sdk/search/TextQuery;

    .line 19
    .line 20
    new-instance v1, Lcom/here/sdk/search/TextQuery$Area;

    .line 21
    .line 22
    invoke-direct {v1, p2}, Lcom/here/sdk/search/TextQuery$Area;-><init>(Lcom/here/sdk/core/GeoCoordinates;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p3, p1, v1}, Lcom/here/sdk/search/TextQuery;-><init>(Ljava/lang/String;Lcom/here/sdk/search/TextQuery$Area;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/here/sdk/search/SearchOptions;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/here/sdk/search/SearchOptions;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p1, Lcom/here/sdk/search/SearchOptions;->maxItems:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lcom/zenthek/autozen/here/extensions/LanguageExtensionsKt;->toLanguageCode(Ljava/util/Locale;)Lcom/here/sdk/core/LanguageCode;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p1, Lcom/here/sdk/search/SearchOptions;->languageCode:Lcom/here/sdk/core/LanguageCode;

    .line 51
    .line 52
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    new-instance p2, Lcom/zenthek/autozen/here/common/SearchManagerImpl$suggestPlace$2$2;

    .line 55
    .line 56
    invoke-direct {p2, v0}, Lcom/zenthek/autozen/here/common/SearchManagerImpl$suggestPlace$2$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, p3, p1, p2}, Lcom/here/sdk/search/SearchInterface;->suggestByText(Lcom/here/sdk/search/TextQuery;Lcom/here/sdk/search/SearchOptions;Lcom/here/sdk/search/SuggestCallback;)Lcom/here/sdk/core/threading/TaskHandle;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p0, p1, :cond_0

    .line 71
    .line 72
    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-object p0
.end method

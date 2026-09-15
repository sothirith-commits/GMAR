.class public final Lcom/zenthek/domain/geo/here/GetHereMapsSearchResultUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u0002\u0008\n\u00a2\u0006\u0004\u0008\u0008\u0010\tJ<\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000cH\u0086@\u00a2\u0006\u0002\u0010\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/zenthek/domain/geo/here/GetHereMapsSearchResultUseCase;",
        "",
        "hereSdkRepository",
        "Lcom/zenthek/data/network/geo/search/HereSdkRepository;",
        "distanceFormatter",
        "Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;",
        "liveSettingsPreference",
        "Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;",
        "<init>",
        "(Lcom/zenthek/data/network/geo/search/HereSdkRepository;Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;)V",
        "Ljavax/inject/Inject;",
        "execute",
        "",
        "Lcom/zenthek/domain/geo/model/SearchResultModel;",
        "searchQuery",
        "",
        "locationModel",
        "Lcom/zenthek/autozen/common/model/LocationModel;",
        "isOfflineMode",
        "",
        "routeGeometry",
        "(Ljava/lang/String;Lcom/zenthek/autozen/common/model/LocationModel;ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# instance fields
.field private final distanceFormatter:Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;

.field private final hereSdkRepository:Lcom/zenthek/data/network/geo/search/HereSdkRepository;

.field private final liveSettingsPreference:Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;


# direct methods
.method public constructor <init>(Lcom/zenthek/data/network/geo/search/HereSdkRepository;Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/zenthek/domain/geo/here/GetHereMapsSearchResultUseCase;->hereSdkRepository:Lcom/zenthek/data/network/geo/search/HereSdkRepository;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/zenthek/domain/geo/here/GetHereMapsSearchResultUseCase;->distanceFormatter:Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/zenthek/domain/geo/here/GetHereMapsSearchResultUseCase;->liveSettingsPreference:Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$getDistanceFormatter$p(Lcom/zenthek/domain/geo/here/GetHereMapsSearchResultUseCase;)Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/geo/here/GetHereMapsSearchResultUseCase;->distanceFormatter:Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHereSdkRepository$p(Lcom/zenthek/domain/geo/here/GetHereMapsSearchResultUseCase;)Lcom/zenthek/data/network/geo/search/HereSdkRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/geo/here/GetHereMapsSearchResultUseCase;->hereSdkRepository:Lcom/zenthek/data/network/geo/search/HereSdkRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLiveSettingsPreference$p(Lcom/zenthek/domain/geo/here/GetHereMapsSearchResultUseCase;)Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/geo/here/GetHereMapsSearchResultUseCase;->liveSettingsPreference:Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final execute(Ljava/lang/String;Lcom/zenthek/autozen/common/model/LocationModel;ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            "Z",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/geo/model/SearchResultModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/zenthek/domain/geo/here/GetHereMapsSearchResultUseCase$execute$2;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v3, p0

    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    move v6, p3

    .line 12
    move-object v2, p4

    .line 13
    invoke-direct/range {v1 .. v7}, Lcom/zenthek/domain/geo/here/GetHereMapsSearchResultUseCase$execute$2;-><init>(Ljava/util/List;Lcom/zenthek/domain/geo/here/GetHereMapsSearchResultUseCase;Ljava/lang/String;Lcom/zenthek/autozen/common/model/LocationModel;ZLkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

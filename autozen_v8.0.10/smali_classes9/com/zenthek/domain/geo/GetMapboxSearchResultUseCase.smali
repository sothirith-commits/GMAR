.class public final Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ,\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase;",
        "",
        "Lcom/zenthek/data/network/geo/search/MapboxSearchRepository;",
        "mapboxSearchRepository",
        "Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;",
        "distanceFormatter",
        "Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;",
        "liveSettingsPreference",
        "<init>",
        "(Lcom/zenthek/data/network/geo/search/MapboxSearchRepository;Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;)V",
        "",
        "searchQuery",
        "",
        "Lcom/zenthek/autozen/common/model/LocationModel;",
        "corridor",
        "Lcom/zenthek/data/network/geo/search/model/SearchResultDto;",
        "searchPerCorridorSegment",
        "(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/zenthek/data/network/geo/search/MapboxSearchRepository;",
        "Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;",
        "Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;",
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
.field private static final Companion:Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$Companion;


# instance fields
.field private final distanceFormatter:Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;

.field private final liveSettingsPreference:Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

.field private final mapboxSearchRepository:Lcom/zenthek/data/network/geo/search/MapboxSearchRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase;->Companion:Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/zenthek/data/network/geo/search/MapboxSearchRepository;Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;)V
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
    iput-object p1, p0, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase;->mapboxSearchRepository:Lcom/zenthek/data/network/geo/search/MapboxSearchRepository;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase;->distanceFormatter:Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase;->liveSettingsPreference:Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$getDistanceFormatter$p(Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase;)Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase;->distanceFormatter:Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLiveSettingsPreference$p(Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase;)Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase;->liveSettingsPreference:Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMapboxSearchRepository$p(Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase;)Lcom/zenthek/data/network/geo/search/MapboxSearchRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase;->mapboxSearchRepository:Lcom/zenthek/data/network/geo/search/MapboxSearchRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$searchPerCorridorSegment(Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase;->searchPerCorridorSegment(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final searchPerCorridorSegment(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/zenthek/data/network/geo/search/model/SearchResultDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$searchPerCorridorSegment$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, p1, v1}, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$searchPerCorridorSegment$2;-><init>(Ljava/util/List;Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

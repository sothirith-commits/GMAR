.class public final Lcom/zenthek/data/persistence/database/search/PlacesHistoryRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/data/persistence/database/search/PlacesHistoryRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\r\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00062\u0006\u0010\u000f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0006H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\nJ\u001e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0014\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008\u0015\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/zenthek/data/persistence/database/search/PlacesHistoryRepositoryImpl;",
        "Lcom/zenthek/data/persistence/database/search/PlacesHistoryRepository;",
        "Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao;",
        "placesDao",
        "<init>",
        "(Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao;)V",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;",
        "getRecentPlaces",
        "()Lkotlinx/coroutines/flow/Flow;",
        "",
        "address",
        "getPlaceById",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "entity",
        "",
        "insert",
        "(Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;)Lkotlinx/coroutines/flow/Flow;",
        "truncate",
        "query",
        "searchByName",
        "Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao;",
        "Driveme:data_release"
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
.field private final placesDao:Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao;


# direct methods
.method public constructor <init>(Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/zenthek/data/persistence/database/search/PlacesHistoryRepositoryImpl;->placesDao:Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$getPlacesDao$p(Lcom/zenthek/data/persistence/database/search/PlacesHistoryRepositoryImpl;)Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/search/PlacesHistoryRepositoryImpl;->placesDao:Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getPlaceById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;",
            ">;)",
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
    new-instance v1, Lcom/zenthek/data/persistence/database/search/PlacesHistoryRepositoryImpl$getPlaceById$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/zenthek/data/persistence/database/search/PlacesHistoryRepositoryImpl$getPlaceById$2;-><init>(Lcom/zenthek/data/persistence/database/search/PlacesHistoryRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getRecentPlaces()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/search/PlacesHistoryRepositoryImpl;->placesDao:Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao;->getHistory()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public insert(Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zenthek/data/persistence/database/search/PlacesHistoryRepositoryImpl$insert$1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lcom/zenthek/data/persistence/database/search/PlacesHistoryRepositoryImpl$insert$1;-><init>(Lcom/zenthek/data/persistence/database/search/PlacesHistoryRepositoryImpl;Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public searchByName(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;",
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
    new-instance v1, Lcom/zenthek/data/persistence/database/search/PlacesHistoryRepositoryImpl$searchByName$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/zenthek/data/persistence/database/search/PlacesHistoryRepositoryImpl$searchByName$2;-><init>(Lcom/zenthek/data/persistence/database/search/PlacesHistoryRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public truncate()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zenthek/data/persistence/database/search/PlacesHistoryRepositoryImpl$truncate$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/zenthek/data/persistence/database/search/PlacesHistoryRepositoryImpl$truncate$1;-><init>(Lcom/zenthek/data/persistence/database/search/PlacesHistoryRepositoryImpl;Lkotlin/coroutines/Continuation;)V

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
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

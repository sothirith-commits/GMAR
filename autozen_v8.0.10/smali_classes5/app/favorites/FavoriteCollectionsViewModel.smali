.class public final Lapp/favorites/FavoriteCollectionsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B-\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u001a\u0002\u0008\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0010J\u000e\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00ca\u0001\u0002\u0008\u001b\u00ca\u0001\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lapp/favorites/FavoriteCollectionsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "getFavoritePlacesUseCase",
        "Lcom/zenthek/domain/database/favorites/GetFavoritePlacesUseCase;",
        "insertCollectionUseCase",
        "Lcom/zenthek/domain/database/favorites/InsertCollectionUseCase;",
        "deleteFavoriteCollectionUseCase",
        "Lcom/zenthek/domain/database/favorites/DeleteFavoriteCollectionUseCase;",
        "updateFavoriteCollectionUseCase",
        "Lcom/zenthek/domain/database/favorites/UpdateFavoriteCollectionUseCase;",
        "<init>",
        "(Lcom/zenthek/domain/database/favorites/GetFavoritePlacesUseCase;Lcom/zenthek/domain/database/favorites/InsertCollectionUseCase;Lcom/zenthek/domain/database/favorites/DeleteFavoriteCollectionUseCase;Lcom/zenthek/domain/database/favorites/UpdateFavoriteCollectionUseCase;)V",
        "Ljavax/inject/Inject;",
        "collections",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/zenthek/domain/database/favorites/model/FavoriteFolder;",
        "getCollections",
        "()Lkotlinx/coroutines/flow/Flow;",
        "onNewList",
        "",
        "collectionName",
        "",
        "onDeleteCollection",
        "favoriteFolder",
        "onRenameCollection",
        "Driveme:app_release",
        "Ldagger/hilt/android/lifecycle/HiltViewModel;",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
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
.field private final collections:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/database/favorites/model/FavoriteFolder;",
            ">;>;"
        }
    .end annotation
.end field

.field private final deleteFavoriteCollectionUseCase:Lcom/zenthek/domain/database/favorites/DeleteFavoriteCollectionUseCase;

.field private final insertCollectionUseCase:Lcom/zenthek/domain/database/favorites/InsertCollectionUseCase;

.field private final updateFavoriteCollectionUseCase:Lcom/zenthek/domain/database/favorites/UpdateFavoriteCollectionUseCase;


# direct methods
.method public constructor <init>(Lcom/zenthek/domain/database/favorites/GetFavoritePlacesUseCase;Lcom/zenthek/domain/database/favorites/InsertCollectionUseCase;Lcom/zenthek/domain/database/favorites/DeleteFavoriteCollectionUseCase;Lcom/zenthek/domain/database/favorites/UpdateFavoriteCollectionUseCase;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lapp/favorites/FavoriteCollectionsViewModel;->insertCollectionUseCase:Lcom/zenthek/domain/database/favorites/InsertCollectionUseCase;

    .line 17
    .line 18
    iput-object p3, p0, Lapp/favorites/FavoriteCollectionsViewModel;->deleteFavoriteCollectionUseCase:Lcom/zenthek/domain/database/favorites/DeleteFavoriteCollectionUseCase;

    .line 19
    .line 20
    iput-object p4, p0, Lapp/favorites/FavoriteCollectionsViewModel;->updateFavoriteCollectionUseCase:Lcom/zenthek/domain/database/favorites/UpdateFavoriteCollectionUseCase;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/zenthek/domain/database/favorites/GetFavoritePlacesUseCase;->execute()Lkotlinx/coroutines/flow/Flow;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lapp/favorites/FavoriteCollectionsViewModel$collections$1;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-direct {p2, p3}, Lapp/favorites/FavoriteCollectionsViewModel$collections$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lapp/favorites/FavoriteCollectionsViewModel;->collections:Lkotlinx/coroutines/flow/Flow;

    .line 37
    .line 38
    return-void
.end method

.method public static final synthetic access$getDeleteFavoriteCollectionUseCase$p(Lapp/favorites/FavoriteCollectionsViewModel;)Lcom/zenthek/domain/database/favorites/DeleteFavoriteCollectionUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/favorites/FavoriteCollectionsViewModel;->deleteFavoriteCollectionUseCase:Lcom/zenthek/domain/database/favorites/DeleteFavoriteCollectionUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInsertCollectionUseCase$p(Lapp/favorites/FavoriteCollectionsViewModel;)Lcom/zenthek/domain/database/favorites/InsertCollectionUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/favorites/FavoriteCollectionsViewModel;->insertCollectionUseCase:Lcom/zenthek/domain/database/favorites/InsertCollectionUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUpdateFavoriteCollectionUseCase$p(Lapp/favorites/FavoriteCollectionsViewModel;)Lcom/zenthek/domain/database/favorites/UpdateFavoriteCollectionUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/favorites/FavoriteCollectionsViewModel;->updateFavoriteCollectionUseCase:Lcom/zenthek/domain/database/favorites/UpdateFavoriteCollectionUseCase;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getCollections()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/database/favorites/model/FavoriteFolder;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/favorites/FavoriteCollectionsViewModel;->collections:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDeleteCollection(Lcom/zenthek/domain/database/favorites/model/FavoriteFolder;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    .line 9
    .line 10
    new-instance v3, Lapp/favorites/FavoriteCollectionsViewModel$onDeleteCollection$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v3, p0, p1, v2}, Lapp/favorites/FavoriteCollectionsViewModel$onDeleteCollection$1;-><init>(Lapp/favorites/FavoriteCollectionsViewModel;Lcom/zenthek/domain/database/favorites/model/FavoriteFolder;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/GuidanceKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/NonCancellable;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onNewList(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Lapp/favorites/FavoriteCollectionsViewModel$onNewList$1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v3, p1, p0, v1}, Lapp/favorites/FavoriteCollectionsViewModel$onNewList$1;-><init>(Ljava/lang/String;Lapp/favorites/FavoriteCollectionsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onRenameCollection(Lcom/zenthek/domain/database/favorites/model/FavoriteFolder;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Lapp/favorites/FavoriteCollectionsViewModel$onRenameCollection$1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v3, p0, p1, v1}, Lapp/favorites/FavoriteCollectionsViewModel$onRenameCollection$1;-><init>(Lapp/favorites/FavoriteCollectionsViewModel;Lcom/zenthek/domain/database/favorites/model/FavoriteFolder;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.class public final Lapp/favorites/FavoritePlacesViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/favorites/FavoritePlacesViewModel$CollectionIdFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001dB+\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0015R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0016R#\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00180\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lapp/favorites/FavoritePlacesViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "collectionId",
        "Lcom/zenthek/domain/database/favorites/GetPlacesByCollectionIdUseCase;",
        "getPlacesByCollectionIdUseCase",
        "Lcom/zenthek/domain/database/favorites/UpdateFavoritePlaceUseCase;",
        "updateFavoritePlaceUseCase",
        "Lcom/zenthek/domain/database/favorites/DeleteFavoritePlaceUseCase;",
        "deleteFavoritePlaceUseCase",
        "<init>",
        "(ILcom/zenthek/domain/database/favorites/GetPlacesByCollectionIdUseCase;Lcom/zenthek/domain/database/favorites/UpdateFavoritePlaceUseCase;Lcom/zenthek/domain/database/favorites/DeleteFavoritePlaceUseCase;)V",
        "Lcom/zenthek/domain/database/favorites/model/FavoritePlace;",
        "favoritePlace",
        "",
        "renamePlace",
        "(Lcom/zenthek/domain/database/favorites/model/FavoritePlace;)V",
        "deletePlace",
        "I",
        "getCollectionId",
        "()I",
        "Lcom/zenthek/domain/database/favorites/UpdateFavoritePlaceUseCase;",
        "Lcom/zenthek/domain/database/favorites/DeleteFavoritePlaceUseCase;",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "places",
        "Lkotlinx/coroutines/flow/Flow;",
        "getPlaces",
        "()Lkotlinx/coroutines/flow/Flow;",
        "CollectionIdFactory",
        "Driveme:app_release"
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
.field private final collectionId:I

.field private final deleteFavoritePlaceUseCase:Lcom/zenthek/domain/database/favorites/DeleteFavoritePlaceUseCase;

.field private final places:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/database/favorites/model/FavoritePlace;",
            ">;>;"
        }
    .end annotation
.end field

.field private final updateFavoritePlaceUseCase:Lcom/zenthek/domain/database/favorites/UpdateFavoritePlaceUseCase;


# direct methods
.method public constructor <init>(ILcom/zenthek/domain/database/favorites/GetPlacesByCollectionIdUseCase;Lcom/zenthek/domain/database/favorites/UpdateFavoritePlaceUseCase;Lcom/zenthek/domain/database/favorites/DeleteFavoritePlaceUseCase;)V
    .locals 0
    .param p1    # I
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lapp/favorites/FavoritePlacesViewModel;->collectionId:I

    .line 14
    .line 15
    iput-object p3, p0, Lapp/favorites/FavoritePlacesViewModel;->updateFavoritePlaceUseCase:Lcom/zenthek/domain/database/favorites/UpdateFavoritePlaceUseCase;

    .line 16
    .line 17
    iput-object p4, p0, Lapp/favorites/FavoritePlacesViewModel;->deleteFavoritePlaceUseCase:Lcom/zenthek/domain/database/favorites/DeleteFavoritePlaceUseCase;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/zenthek/domain/database/favorites/GetPlacesByCollectionIdUseCase;->execute(I)Lkotlinx/coroutines/flow/Flow;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lapp/favorites/FavoritePlacesViewModel$places$1;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-direct {p2, p3}, Lapp/favorites/FavoritePlacesViewModel$places$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lapp/favorites/FavoritePlacesViewModel;->places:Lkotlinx/coroutines/flow/Flow;

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic access$getDeleteFavoritePlaceUseCase$p(Lapp/favorites/FavoritePlacesViewModel;)Lcom/zenthek/domain/database/favorites/DeleteFavoritePlaceUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/favorites/FavoritePlacesViewModel;->deleteFavoritePlaceUseCase:Lcom/zenthek/domain/database/favorites/DeleteFavoritePlaceUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUpdateFavoritePlaceUseCase$p(Lapp/favorites/FavoritePlacesViewModel;)Lcom/zenthek/domain/database/favorites/UpdateFavoritePlaceUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/favorites/FavoritePlacesViewModel;->updateFavoritePlaceUseCase:Lcom/zenthek/domain/database/favorites/UpdateFavoritePlaceUseCase;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final deletePlace(Lcom/zenthek/domain/database/favorites/model/FavoritePlace;)V
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
    new-instance v3, Lapp/favorites/FavoritePlacesViewModel$deletePlace$1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v3, p0, p1, v1}, Lapp/favorites/FavoritePlacesViewModel$deletePlace$1;-><init>(Lapp/favorites/FavoritePlacesViewModel;Lcom/zenthek/domain/database/favorites/model/FavoritePlace;Lkotlin/coroutines/Continuation;)V

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

.method public final getPlaces()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/database/favorites/model/FavoritePlace;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/favorites/FavoritePlacesViewModel;->places:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final renamePlace(Lcom/zenthek/domain/database/favorites/model/FavoritePlace;)V
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
    new-instance v3, Lapp/favorites/FavoritePlacesViewModel$renamePlace$1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v3, p0, p1, v1}, Lapp/favorites/FavoritePlacesViewModel$renamePlace$1;-><init>(Lapp/favorites/FavoritePlacesViewModel;Lcom/zenthek/domain/database/favorites/model/FavoritePlace;Lkotlin/coroutines/Continuation;)V

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

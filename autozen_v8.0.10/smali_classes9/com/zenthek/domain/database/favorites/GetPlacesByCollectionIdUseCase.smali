.class public final Lcom/zenthek/domain/database/favorites/GetPlacesByCollectionIdUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/zenthek/domain/database/favorites/GetPlacesByCollectionIdUseCase;",
        "",
        "favoriteRepository",
        "Lcom/zenthek/data/persistence/database/favorites/FavoriteRepository;",
        "<init>",
        "(Lcom/zenthek/data/persistence/database/favorites/FavoriteRepository;)V",
        "Ljavax/inject/Inject;",
        "execute",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/zenthek/domain/database/favorites/model/FavoritePlace;",
        "collectionId",
        "",
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
.field private final favoriteRepository:Lcom/zenthek/data/persistence/database/favorites/FavoriteRepository;


# direct methods
.method public constructor <init>(Lcom/zenthek/data/persistence/database/favorites/FavoriteRepository;)V
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
    iput-object p1, p0, Lcom/zenthek/domain/database/favorites/GetPlacesByCollectionIdUseCase;->favoriteRepository:Lcom/zenthek/data/persistence/database/favorites/FavoriteRepository;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final execute(I)Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/database/favorites/model/FavoritePlace;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/database/favorites/GetPlacesByCollectionIdUseCase;->favoriteRepository:Lcom/zenthek/data/persistence/database/favorites/FavoriteRepository;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/zenthek/data/persistence/database/favorites/FavoriteRepository;->getPlacesByCollectionId(I)Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Lcom/zenthek/domain/database/favorites/GetPlacesByCollectionIdUseCase$execute$$inlined$map$1;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/zenthek/domain/database/favorites/GetPlacesByCollectionIdUseCase$execute$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

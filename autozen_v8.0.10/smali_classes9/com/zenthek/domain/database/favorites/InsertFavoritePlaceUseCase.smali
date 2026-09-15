.class public final Lcom/zenthek/domain/database/favorites/InsertFavoritePlaceUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/zenthek/domain/database/favorites/InsertFavoritePlaceUseCase;",
        "",
        "favoriteRepository",
        "Lcom/zenthek/data/persistence/database/favorites/FavoriteRepository;",
        "<init>",
        "(Lcom/zenthek/data/persistence/database/favorites/FavoriteRepository;)V",
        "Ljavax/inject/Inject;",
        "execute",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "addressModel",
        "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
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
    iput-object p1, p0, Lcom/zenthek/domain/database/favorites/InsertFavoritePlaceUseCase;->favoriteRepository:Lcom/zenthek/data/persistence/database/favorites/FavoriteRepository;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$getFavoriteRepository$p(Lcom/zenthek/domain/database/favorites/InsertFavoritePlaceUseCase;)Lcom/zenthek/data/persistence/database/favorites/FavoriteRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/database/favorites/InsertFavoritePlaceUseCase;->favoriteRepository:Lcom/zenthek/data/persistence/database/favorites/FavoriteRepository;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final execute(Lcom/zenthek/domain/persistence/local/model/AddressModel;I)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
            "I)",
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
    new-instance v0, Lcom/zenthek/domain/database/favorites/InsertFavoritePlaceUseCase$execute$1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p2, p1, v1}, Lcom/zenthek/domain/database/favorites/InsertFavoritePlaceUseCase$execute$1;-><init>(Lcom/zenthek/domain/database/favorites/InsertFavoritePlaceUseCase;ILcom/zenthek/domain/persistence/local/model/AddressModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

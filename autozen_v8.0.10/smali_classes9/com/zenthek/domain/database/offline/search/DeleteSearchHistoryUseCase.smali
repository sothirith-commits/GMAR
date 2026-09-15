.class public final Lcom/zenthek/domain/database/offline/search/DeleteSearchHistoryUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/zenthek/domain/database/offline/search/DeleteSearchHistoryUseCase;",
        "",
        "placesHistoryRepository",
        "Lcom/zenthek/data/persistence/database/search/PlacesHistoryRepository;",
        "<init>",
        "(Lcom/zenthek/data/persistence/database/search/PlacesHistoryRepository;)V",
        "Ljavax/inject/Inject;",
        "execute",
        "Lkotlinx/coroutines/flow/Flow;",
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
.field private final placesHistoryRepository:Lcom/zenthek/data/persistence/database/search/PlacesHistoryRepository;


# direct methods
.method public constructor <init>(Lcom/zenthek/data/persistence/database/search/PlacesHistoryRepository;)V
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
    iput-object p1, p0, Lcom/zenthek/domain/database/offline/search/DeleteSearchHistoryUseCase;->placesHistoryRepository:Lcom/zenthek/data/persistence/database/search/PlacesHistoryRepository;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final execute()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/database/offline/search/DeleteSearchHistoryUseCase;->placesHistoryRepository:Lcom/zenthek/data/persistence/database/search/PlacesHistoryRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/data/persistence/database/search/PlacesHistoryRepository;->truncate()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

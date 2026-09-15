.class public final Lcom/zenthek/domain/maps/CheckHereMapsUpdateUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/domain/maps/CheckHereMapsUpdateUseCase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0015\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/zenthek/domain/maps/CheckHereMapsUpdateUseCase;",
        "",
        "offlineMapsRepository",
        "Lcom/zenthek/data/network/maps/OfflineMapsRepository;",
        "<init>",
        "(Lcom/zenthek/data/network/maps/OfflineMapsRepository;)V",
        "Ljavax/inject/Inject;",
        "execute",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/zenthek/domain/maps/model/MapsUpdateInfo;",
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
.field private static final Companion:Lcom/zenthek/domain/maps/CheckHereMapsUpdateUseCase$Companion;

.field private static final NO_UPDATE:Lcom/zenthek/domain/maps/model/MapsUpdateInfo;


# instance fields
.field private final offlineMapsRepository:Lcom/zenthek/data/network/maps/OfflineMapsRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/zenthek/domain/maps/CheckHereMapsUpdateUseCase$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/zenthek/domain/maps/CheckHereMapsUpdateUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zenthek/domain/maps/CheckHereMapsUpdateUseCase;->Companion:Lcom/zenthek/domain/maps/CheckHereMapsUpdateUseCase$Companion;

    .line 8
    .line 9
    new-instance v2, Lcom/zenthek/domain/maps/model/MapsUpdateInfo;

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct/range {v2 .. v7}, Lcom/zenthek/domain/maps/model/MapsUpdateInfo;-><init>(ZJJ)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lcom/zenthek/domain/maps/CheckHereMapsUpdateUseCase;->NO_UPDATE:Lcom/zenthek/domain/maps/model/MapsUpdateInfo;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/zenthek/data/network/maps/OfflineMapsRepository;)V
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
    iput-object p1, p0, Lcom/zenthek/domain/maps/CheckHereMapsUpdateUseCase;->offlineMapsRepository:Lcom/zenthek/data/network/maps/OfflineMapsRepository;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$getNO_UPDATE$cp()Lcom/zenthek/domain/maps/model/MapsUpdateInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/zenthek/domain/maps/CheckHereMapsUpdateUseCase;->NO_UPDATE:Lcom/zenthek/domain/maps/model/MapsUpdateInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getOfflineMapsRepository$p(Lcom/zenthek/domain/maps/CheckHereMapsUpdateUseCase;)Lcom/zenthek/data/network/maps/OfflineMapsRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/maps/CheckHereMapsUpdateUseCase;->offlineMapsRepository:Lcom/zenthek/data/network/maps/OfflineMapsRepository;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final execute()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/domain/maps/model/MapsUpdateInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zenthek/domain/maps/CheckHereMapsUpdateUseCase;->offlineMapsRepository:Lcom/zenthek/data/network/maps/OfflineMapsRepository;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zenthek/data/network/maps/OfflineMapsRepository;->getInstalledRegions()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/zenthek/domain/maps/CheckHereMapsUpdateUseCase$execute$$inlined$flatMapLatest$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, p0}, Lcom/zenthek/domain/maps/CheckHereMapsUpdateUseCase$execute$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/zenthek/domain/maps/CheckHereMapsUpdateUseCase;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

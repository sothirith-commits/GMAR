.class public final Lapp/ui/main/usecase/SetDefaultMediaPlayerUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u0002\u0008\n\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lapp/ui/main/usecase/SetDefaultMediaPlayerUseCase;",
        "",
        "localPersistence",
        "Lcom/zenthek/domain/persistence/local/LocalPersistence;",
        "liveLocalSettingsPreferences",
        "Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;",
        "getInstalledMusicPlayersUseCase",
        "Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase;",
        "<init>",
        "(Lcom/zenthek/domain/persistence/local/LocalPersistence;Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase;)V",
        "Ljavax/inject/Inject;",
        "run",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Driveme:app_release",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final getInstalledMusicPlayersUseCase:Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase;

.field private final liveLocalSettingsPreferences:Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;

.field private final localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase;->$stable:I

    sput v0, Lapp/ui/main/usecase/SetDefaultMediaPlayerUseCase;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/zenthek/domain/persistence/local/LocalPersistence;Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase;)V
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
    iput-object p1, p0, Lapp/ui/main/usecase/SetDefaultMediaPlayerUseCase;->localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 14
    .line 15
    iput-object p2, p0, Lapp/ui/main/usecase/SetDefaultMediaPlayerUseCase;->liveLocalSettingsPreferences:Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;

    .line 16
    .line 17
    iput-object p3, p0, Lapp/ui/main/usecase/SetDefaultMediaPlayerUseCase;->getInstalledMusicPlayersUseCase:Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$getLocalPersistence$p(Lapp/ui/main/usecase/SetDefaultMediaPlayerUseCase;)Lcom/zenthek/domain/persistence/local/LocalPersistence;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/usecase/SetDefaultMediaPlayerUseCase;->localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final run()Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/ui/main/usecase/SetDefaultMediaPlayerUseCase;->liveLocalSettingsPreferences:Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;->getMusicPlayer()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lapp/ui/main/usecase/SetDefaultMediaPlayerUseCase;->getInstalledMusicPlayersUseCase:Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase;

    .line 8
    .line 9
    invoke-virtual {v1}, Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase;->run()Lkotlinx/coroutines/flow/Flow;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lapp/ui/main/usecase/SetDefaultMediaPlayerUseCase$run$1;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3}, Lapp/ui/main/usecase/SetDefaultMediaPlayerUseCase$run$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lapp/ui/main/usecase/SetDefaultMediaPlayerUseCase$run$2;

    .line 36
    .line 37
    invoke-direct {v1, p0, v3}, Lapp/ui/main/usecase/SetDefaultMediaPlayerUseCase$run$2;-><init>(Lapp/ui/main/usecase/SetDefaultMediaPlayerUseCase;Lkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

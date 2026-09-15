.class public final Lcom/zenthek/data/persistence/database/startupapps/StartupAppsRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/data/persistence/database/startupapps/StartupAppsRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0014\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008H\u0016J\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/zenthek/data/persistence/database/startupapps/StartupAppsRepositoryImpl;",
        "Lcom/zenthek/data/persistence/database/startupapps/StartupAppsRepository;",
        "dao",
        "Lcom/zenthek/data/persistence/database/startupapps/StartupAppsDao;",
        "<init>",
        "(Lcom/zenthek/data/persistence/database/startupapps/StartupAppsDao;)V",
        "Ljavax/inject/Inject;",
        "getApps",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/zenthek/data/persistence/database/startupapps/StartupAppEntity;",
        "insertAndReplace",
        "",
        "apps",
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
.field private final dao:Lcom/zenthek/data/persistence/database/startupapps/StartupAppsDao;


# direct methods
.method public constructor <init>(Lcom/zenthek/data/persistence/database/startupapps/StartupAppsDao;)V
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
    iput-object p1, p0, Lcom/zenthek/data/persistence/database/startupapps/StartupAppsRepositoryImpl;->dao:Lcom/zenthek/data/persistence/database/startupapps/StartupAppsDao;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$getDao$p(Lcom/zenthek/data/persistence/database/startupapps/StartupAppsRepositoryImpl;)Lcom/zenthek/data/persistence/database/startupapps/StartupAppsDao;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/startupapps/StartupAppsRepositoryImpl;->dao:Lcom/zenthek/data/persistence/database/startupapps/StartupAppsDao;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getApps()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/zenthek/data/persistence/database/startupapps/StartupAppEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/startupapps/StartupAppsRepositoryImpl;->dao:Lcom/zenthek/data/persistence/database/startupapps/StartupAppsDao;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/data/persistence/database/startupapps/StartupAppsDao;->getApps()Lkotlinx/coroutines/flow/Flow;

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

.method public insertAndReplace(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/data/persistence/database/startupapps/StartupAppEntity;",
            ">;)",
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
    new-instance v0, Lcom/zenthek/data/persistence/database/startupapps/StartupAppsRepositoryImpl$insertAndReplace$1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lcom/zenthek/data/persistence/database/startupapps/StartupAppsRepositoryImpl$insertAndReplace$1;-><init>(Lcom/zenthek/data/persistence/database/startupapps/StartupAppsRepositoryImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

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

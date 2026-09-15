.class public final Lcom/zenthek/data/persistence/database/navigationbar/TaskBarBarRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/data/persistence/database/navigationbar/TaskBarBarRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0015\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0014\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008H\u0016J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00082\u0006\u0010\r\u001a\u00020\nH\u0016J\u000e\u0010\u000e\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0002\u0010\u0010J\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00082\u0006\u0010\u0012\u001a\u00020\u000fH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/zenthek/data/persistence/database/navigationbar/TaskBarBarRepositoryImpl;",
        "Lcom/zenthek/data/persistence/database/navigationbar/TaskBarBarRepository;",
        "taskBarAppDao",
        "Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppDao;",
        "<init>",
        "(Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppDao;)V",
        "Ljavax/inject/Inject;",
        "getApps",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;",
        "insertApp",
        "",
        "item",
        "getLastOrder",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteTaskBarItem",
        "id",
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
.field private final taskBarAppDao:Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppDao;


# direct methods
.method public constructor <init>(Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppDao;)V
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
    iput-object p1, p0, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarBarRepositoryImpl;->taskBarAppDao:Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppDao;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$getTaskBarAppDao$p(Lcom/zenthek/data/persistence/database/navigationbar/TaskBarBarRepositoryImpl;)Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppDao;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarBarRepositoryImpl;->taskBarAppDao:Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppDao;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public deleteTaskBarItem(I)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarBarRepositoryImpl$deleteTaskBarItem$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarBarRepositoryImpl$deleteTaskBarItem$1;-><init>(Lcom/zenthek/data/persistence/database/navigationbar/TaskBarBarRepositoryImpl;ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getApps()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarBarRepositoryImpl;->taskBarAppDao:Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppDao;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppDao;->getApps()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getLastOrder(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
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
    new-instance v1, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarBarRepositoryImpl$getLastOrder$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarBarRepositoryImpl$getLastOrder$2;-><init>(Lcom/zenthek/data/persistence/database/navigationbar/TaskBarBarRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public insertApp(Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;",
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
    new-instance v0, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarBarRepositoryImpl$insertApp$1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarBarRepositoryImpl$insertApp$1;-><init>(Lcom/zenthek/data/persistence/database/navigationbar/TaskBarBarRepositoryImpl;Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;Lkotlin/coroutines/Continuation;)V

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

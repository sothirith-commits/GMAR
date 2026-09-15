.class public final Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0014\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\nH\u0016J\u000e\u0010\u0011\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0002\u0010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherRepositoryImpl;",
        "Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherRepository;",
        "userLauncherDao",
        "Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherDaoCompat;",
        "launcherWidgetDao",
        "Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao;",
        "<init>",
        "(Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherDaoCompat;Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao;)V",
        "Ljavax/inject/Inject;",
        "getLauncherPageWithWidgets",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/zenthek/data/persistence/database/userlauncher/UserPageWithWidgetEntity;",
        "pageNumber",
        "",
        "getPages",
        "",
        "Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherPageEntityCompat;",
        "purgeDatabase",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final launcherWidgetDao:Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao;

.field private final userLauncherDao:Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherDaoCompat;


# direct methods
.method public constructor <init>(Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherDaoCompat;Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherRepositoryImpl;->userLauncherDao:Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherDaoCompat;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherRepositoryImpl;->launcherWidgetDao:Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$getLauncherWidgetDao$p(Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherRepositoryImpl;)Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherRepositoryImpl;->launcherWidgetDao:Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUserLauncherDao$p(Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherRepositoryImpl;)Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherDaoCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherRepositoryImpl;->userLauncherDao:Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherDaoCompat;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getLauncherPageWithWidgets(I)Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/data/persistence/database/userlauncher/UserPageWithWidgetEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherRepositoryImpl;->userLauncherDao:Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherDaoCompat;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherDaoCompat;->getPageWithWidgets(I)Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getPages()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherPageEntityCompat;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherRepositoryImpl;->userLauncherDao:Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherDaoCompat;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherDaoCompat;->getLauncherPages()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public purgeDatabase(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
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
    new-instance v1, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherRepositoryImpl$purgeDatabase$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherRepositoryImpl$purgeDatabase$2;-><init>(Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

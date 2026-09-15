.class public final Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B-\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u001a\u0002\u0008\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0014\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000eH\u0016J\u001c\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0096@\u00a2\u0006\u0002\u0010\u0014J\u001c\u0010\u0015\u001a\u00020\u00122\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0096@\u00a2\u0006\u0002\u0010\u0014J \u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u000e2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0016\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fH\u0096@\u00a2\u0006\u0002\u0010 J\u0016\u0010!\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0002\u0010#J\u001c\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0\u000f0\u000e2\u0006\u0010&\u001a\u00020\u001aH\u0016J\u0010\u0010\'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000eH\u0016J\u0016\u0010(\u001a\u00020\u00122\u0006\u0010)\u001a\u00020\u001aH\u0096@\u00a2\u0006\u0002\u0010*J&\u0010+\u001a\u00020\u00122\u0006\u0010)\u001a\u00020\u001a2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020-H\u0096@\u00a2\u0006\u0002\u0010/J&\u00100\u001a\u00020\u00122\u0006\u0010)\u001a\u00020\u001a2\u0006\u00101\u001a\u00020-2\u0006\u00102\u001a\u00020-H\u0096@\u00a2\u0006\u0002\u0010/J\u0016\u00103\u001a\u00020\u001a2\u0006\u00104\u001a\u00020%H\u0096@\u00a2\u0006\u0002\u00105J\u001c\u00106\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002070\u000f0\u000e2\u0006\u00108\u001a\u00020\u001aH\u0016J\u0016\u00109\u001a\u00020\u00122\u0006\u0010:\u001a\u000207H\u0096@\u00a2\u0006\u0002\u0010;J\u0016\u0010<\u001a\u00020\u00122\u0006\u0010)\u001a\u00020\u001aH\u0096@\u00a2\u0006\u0002\u0010*R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl;",
        "Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepository;",
        "launcherPageDao",
        "Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao;",
        "launcherLayoutDao",
        "Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherLayoutDao;",
        "launcherWidgetConfigDao",
        "Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherWidgetDao;",
        "launcherAppWidgetDao",
        "Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherAppWidgetDao;",
        "<init>",
        "(Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao;Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherLayoutDao;Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherWidgetDao;Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherAppWidgetDao;)V",
        "Ljavax/inject/Inject;",
        "getLauncherPages",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;",
        "saveLauncherPages",
        "",
        "launcherPages",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteLauncherPages",
        "pages",
        "getConfigurationWithLayoutPosition",
        "Lcom/zenthek/data/persistence/database/launcherV2/ConfigurationWithSpecificLayout;",
        "pageId",
        "",
        "layoutPosition",
        "Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;",
        "insertLauncherLayout",
        "launcherLayoutEntity",
        "Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherLayoutEntity;",
        "(Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherLayoutEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "insertPage",
        "launcherPageEntity",
        "(Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getWidgetsForLayout",
        "Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;",
        "layoutId",
        "getMainScreen",
        "deleteWidgetById",
        "widgetId",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateWidgetPosition",
        "row",
        "",
        "column",
        "(JIILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateWidgetSize",
        "rowSpan",
        "columnSpan",
        "insertWidget",
        "widget",
        "(Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getLauncherAppsWidget",
        "Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherAppWidgetEntity;",
        "launcherWidgetId",
        "upsertLauncherAppWidgets",
        "launcherAppWidget",
        "(Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherAppWidgetEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteLauncherAppWidget",
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
.field private final launcherAppWidgetDao:Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherAppWidgetDao;

.field private final launcherLayoutDao:Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherLayoutDao;

.field private final launcherPageDao:Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao;

.field private final launcherWidgetConfigDao:Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherWidgetDao;


# direct methods
.method public constructor <init>(Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao;Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherLayoutDao;Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherWidgetDao;Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherAppWidgetDao;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl;->launcherPageDao:Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl;->launcherLayoutDao:Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherLayoutDao;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl;->launcherWidgetConfigDao:Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherWidgetDao;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl;->launcherAppWidgetDao:Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherAppWidgetDao;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic access$getLauncherAppWidgetDao$p(Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl;)Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherAppWidgetDao;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl;->launcherAppWidgetDao:Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherAppWidgetDao;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLauncherLayoutDao$p(Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl;)Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherLayoutDao;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl;->launcherLayoutDao:Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherLayoutDao;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLauncherPageDao$p(Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl;)Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl;->launcherPageDao:Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLauncherWidgetConfigDao$p(Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl;)Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherWidgetDao;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl;->launcherWidgetConfigDao:Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherWidgetDao;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public deleteLauncherAppWidget(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
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
    new-instance v1, Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl$deleteLauncherAppWidget$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl$deleteLauncherAppWidget$2;-><init>(Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl;JLkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public deleteLauncherPages(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;",
            ">;",
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
    new-instance v1, Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl$deleteLauncherPages$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl$deleteLauncherPages$2;-><init>(Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public deleteWidgetById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
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
    new-instance v1, Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl$deleteWidgetById$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl$deleteWidgetById$2;-><init>(Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl;JLkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public getConfigurationWithLayoutPosition(JLcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/data/persistence/database/launcherV2/ConfigurationWithSpecificLayout;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl;->launcherPageDao:Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao;->getConfigurationForPageById(J)Lkotlinx/coroutines/flow/Flow;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl$getConfigurationWithLayoutPosition$$inlined$flatMapLatest$1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p2, v0, p0, p3}, Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl$getConfigurationWithLayoutPosition$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl;Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public getLauncherAppsWidget(J)Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherAppWidgetEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl;->launcherAppWidgetDao:Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherAppWidgetDao;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherAppWidgetDao;->getLauncherAppWidgets(J)Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getLauncherPages()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl;->launcherPageDao:Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao;->getLauncherPages()Lkotlinx/coroutines/flow/Flow;

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

.method public getMainScreen()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl;->launcherPageDao:Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao;->getMainScreen()Lkotlinx/coroutines/flow/Flow;

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

.method public getWidgetsForLayout(J)Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl;->launcherWidgetConfigDao:Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherWidgetDao;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherWidgetDao;->getWidgetsForLayout(J)Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public insertLauncherLayout(Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherLayoutEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherLayoutEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
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
    new-instance v1, Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl$insertLauncherLayout$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl$insertLauncherLayout$2;-><init>(Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl;Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherLayoutEntity;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public insertPage(Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
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
    new-instance v1, Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl$insertPage$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl$insertPage$2;-><init>(Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl;Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public insertWidget(Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl;->launcherWidgetConfigDao:Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherWidgetDao;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherWidgetDao;->insertWidget(Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public saveLauncherPages(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;",
            ">;",
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
    new-instance v1, Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl$saveLauncherPages$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl$saveLauncherPages$2;-><init>(Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public updateWidgetPosition(JIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl;->launcherWidgetConfigDao:Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherWidgetDao;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p5}, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherWidgetDao;->updateWidgetPosition(JIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public updateWidgetSize(JIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl;->launcherWidgetConfigDao:Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherWidgetDao;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p5}, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherWidgetDao;->updateWidgetSize(JIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public upsertLauncherAppWidgets(Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherAppWidgetEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherAppWidgetEntity;",
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
    new-instance v1, Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl$upsertLauncherAppWidgets$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl$upsertLauncherAppWidgets$2;-><init>(Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl;Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherAppWidgetEntity;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

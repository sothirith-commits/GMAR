.class public final Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetRepository;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J%\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t0\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetRepositoryImpl;",
        "Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetRepository;",
        "Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao;",
        "launcherWidgetDao",
        "<init>",
        "(Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao;)V",
        "",
        "widgetId",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/zenthek/data/persistence/database/widgets/AppWidgetEntityCompat;",
        "getWidgetWithApps",
        "(I)Lkotlinx/coroutines/flow/Flow;",
        "Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao;",
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


# direct methods
.method public constructor <init>(Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao;)V
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
    iput-object p1, p0, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetRepositoryImpl;->launcherWidgetDao:Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$getLauncherWidgetDao$p(Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetRepositoryImpl;)Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetRepositoryImpl;->launcherWidgetDao:Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getWidgetWithApps(I)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/zenthek/data/persistence/database/widgets/AppWidgetEntityCompat;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetRepositoryImpl$getWidgetWithApps$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetRepositoryImpl$getWidgetWithApps$1;-><init>(Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetRepositoryImpl;ILkotlin/coroutines/Continuation;)V

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

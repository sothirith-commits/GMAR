.class public final Lapp/di/modules/DispatcherModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u0005H\u0007b\u0002\u0008\u0006b\u0002\u0008\u0007J\u0010\u0010\u0008\u001a\u00020\u0005H\u0007b\u0002\u0008\tb\u0002\u0008\u0007J\u0010\u0010\n\u001a\u00020\u0005H\u0007b\u0002\u0008\u000bb\u0002\u0008\u0007\u00ca\u0001\u0010\u0008\r\u0012\u000c\u0008\u000e\u0012\u0008\u0008\u000cJ\u0004\u0008\t0\u000f\u00ca\u0001\u0002\u0008\u0010\u00ca\u0001\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lapp/di/modules/DispatcherModule;",
        "",
        "<init>",
        "()V",
        "providesDefaultDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lapp/di/modules/DefaultDispatcher;",
        "Ldagger/Provides;",
        "providesIoDispatcher",
        "Lapp/di/modules/IoDispatcher;",
        "providesMainDispatcher",
        "Lapp/di/modules/MainDispatcher;",
        "Driveme:app_release",
        "Ldagger/hilt/InstallIn;",
        "value",
        "Ldagger/hilt/components/SingletonComponent;",
        "Ldagger/Module;",
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
.field public static final INSTANCE:Lapp/di/modules/DispatcherModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapp/di/modules/DispatcherModule;

    invoke-direct {v0}, Lapp/di/modules/DispatcherModule;-><init>()V

    sput-object v0, Lapp/di/modules/DispatcherModule;->INSTANCE:Lapp/di/modules/DispatcherModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final providesDefaultDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final providesMainDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

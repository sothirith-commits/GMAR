.class public final Lcom/mapbox/navigation/utils/internal/InternalJobControlFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\u0007\u001a\u00020\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/mapbox/navigation/utils/internal/InternalJobControlFactory;",
        "",
        "<init>",
        "()V",
        "createDefaultScopeJobControl",
        "Lcom/mapbox/navigation/utils/internal/JobControl;",
        "createMainScopeJobControl",
        "createIOScopeJobControl",
        "Driveme:libnavui-voice_release"
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
.field public static final INSTANCE:Lcom/mapbox/navigation/utils/internal/InternalJobControlFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/navigation/utils/internal/InternalJobControlFactory;

    invoke-direct {v0}, Lcom/mapbox/navigation/utils/internal/InternalJobControlFactory;-><init>()V

    sput-object v0, Lcom/mapbox/navigation/utils/internal/InternalJobControlFactory;->INSTANCE:Lcom/mapbox/navigation/utils/internal/InternalJobControlFactory;

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
.method public final createDefaultScopeJobControl()Lcom/mapbox/navigation/utils/internal/JobControl;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0, p0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/mapbox/navigation/utils/internal/JobControl;

    .line 8
    .line 9
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/mapbox/navigation/utils/internal/JobControl;-><init>(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/CoroutineScope;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final createIOScopeJobControl()Lcom/mapbox/navigation/utils/internal/JobControl;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0, p0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/mapbox/navigation/utils/internal/JobControl;

    .line 8
    .line 9
    sget-object v1, Lcom/mapbox/navigation/utils/internal/ThreadController;->Companion:Lcom/mapbox/navigation/utils/internal/ThreadController$Companion;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/mapbox/navigation/utils/internal/ThreadController$Companion;->getIODispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, p0, v1}, Lcom/mapbox/navigation/utils/internal/JobControl;-><init>(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/CoroutineScope;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final createMainScopeJobControl()Lcom/mapbox/navigation/utils/internal/JobControl;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0, p0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/mapbox/navigation/utils/internal/JobControl;

    .line 8
    .line 9
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/mapbox/navigation/utils/internal/JobControl;-><init>(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/CoroutineScope;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

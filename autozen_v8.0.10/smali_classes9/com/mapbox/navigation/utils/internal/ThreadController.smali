.class public final Lcom/mapbox/navigation/utils/internal/ThreadController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/navigation/utils/internal/ThreadController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\u0011R\u001a\u0010\u0004\u001a\u00020\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/mapbox/navigation/utils/internal/ThreadController;",
        "",
        "<init>",
        "()V",
        "ioRootJob",
        "Lkotlinx/coroutines/CompletableJob;",
        "getIoRootJob$Driveme_libnavui_voice_release",
        "()Lkotlinx/coroutines/CompletableJob;",
        "setIoRootJob$Driveme_libnavui_voice_release",
        "(Lkotlinx/coroutines/CompletableJob;)V",
        "mainRootJob",
        "getMainRootJob$Driveme_libnavui_voice_release",
        "setMainRootJob$Driveme_libnavui_voice_release",
        "cancelAllNonUICoroutines",
        "",
        "cancelAllUICoroutines",
        "getIOScopeAndRootJob",
        "Lcom/mapbox/navigation/utils/internal/JobControl;",
        "getMainScopeAndRootJob",
        "Companion",
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
.field public static final Companion:Lcom/mapbox/navigation/utils/internal/ThreadController$Companion;

.field private static final DefaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private static final IODispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private static final maxCoresUsed:I


# instance fields
.field private ioRootJob:Lkotlinx/coroutines/CompletableJob;

.field private mainRootJob:Lkotlinx/coroutines/CompletableJob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/navigation/utils/internal/ThreadController$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mapbox/navigation/utils/internal/ThreadController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mapbox/navigation/utils/internal/ThreadController;->Companion:Lcom/mapbox/navigation/utils/internal/ThreadController$Companion;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, Lcom/mapbox/navigation/utils/internal/ThreadController;->maxCoresUsed:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/mapbox/navigation/utils/internal/ThreadController;->IODispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 36
    .line 37
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/mapbox/navigation/utils/internal/ThreadController;->DefaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iput-object v2, p0, Lcom/mapbox/navigation/utils/internal/ThreadController;->ioRootJob:Lkotlinx/coroutines/CompletableJob;

    .line 11
    .line 12
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/mapbox/navigation/utils/internal/ThreadController;->mainRootJob:Lkotlinx/coroutines/CompletableJob;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getDefaultDispatcher$cp()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/navigation/utils/internal/ThreadController;->DefaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getIODispatcher$cp()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/navigation/utils/internal/ThreadController;->IODispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final cancelAllNonUICoroutines()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/mapbox/navigation/utils/internal/ThreadController;->ioRootJob:Lkotlinx/coroutines/CompletableJob;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final cancelAllUICoroutines()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/mapbox/navigation/utils/internal/ThreadController;->mainRootJob:Lkotlinx/coroutines/CompletableJob;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getIOScopeAndRootJob()Lcom/mapbox/navigation/utils/internal/JobControl;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/mapbox/navigation/utils/internal/ThreadController;->ioRootJob:Lkotlinx/coroutines/CompletableJob;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/mapbox/navigation/utils/internal/JobControl;

    .line 8
    .line 9
    sget-object v1, Lcom/mapbox/navigation/utils/internal/ThreadController;->IODispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    .line 11
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, p0, v1}, Lcom/mapbox/navigation/utils/internal/JobControl;-><init>(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/CoroutineScope;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final getIoRootJob$Driveme_libnavui_voice_release()Lkotlinx/coroutines/CompletableJob;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/navigation/utils/internal/ThreadController;->ioRootJob:Lkotlinx/coroutines/CompletableJob;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMainRootJob$Driveme_libnavui_voice_release()Lkotlinx/coroutines/CompletableJob;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/navigation/utils/internal/ThreadController;->mainRootJob:Lkotlinx/coroutines/CompletableJob;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMainScopeAndRootJob()Lcom/mapbox/navigation/utils/internal/JobControl;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/mapbox/navigation/utils/internal/ThreadController;->mainRootJob:Lkotlinx/coroutines/CompletableJob;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

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

.method public final setIoRootJob$Driveme_libnavui_voice_release(Lkotlinx/coroutines/CompletableJob;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/navigation/utils/internal/ThreadController;->ioRootJob:Lkotlinx/coroutines/CompletableJob;

    .line 5
    .line 6
    return-void
.end method

.method public final setMainRootJob$Driveme_libnavui_voice_release(Lkotlinx/coroutines/CompletableJob;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/navigation/utils/internal/ThreadController;->mainRootJob:Lkotlinx/coroutines/CompletableJob;

    .line 5
    .line 6
    return-void
.end method

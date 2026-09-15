.class public final Lcom/google/firebase/firestore/util/BackgroundQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/util/BackgroundQueue$Companion;,
        Lcom/google/firebase/firestore/util/BackgroundQueue$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u000c2\u00020\u0001:\u0002\u000b\u000cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0006\u0010\n\u001a\u00020\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/google/firebase/firestore/util/BackgroundQueue;",
        "",
        "<init>",
        "()V",
        "state",
        "Lcom/google/firebase/firestore/util/BackgroundQueue$State;",
        "submit",
        "",
        "runnable",
        "Ljava/lang/Runnable;",
        "drain",
        "State",
        "Companion",
        "com.google.firebase-firebase-firestore"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/firestore/util/BackgroundQueue$Companion;

.field private static final executor:Ljava/util/concurrent/Executor;

.field private static final maxParallelism:I


# instance fields
.field private state:Lcom/google/firebase/firestore/util/BackgroundQueue$State;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/util/BackgroundQueue$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/util/BackgroundQueue$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/firestore/util/BackgroundQueue;->Companion:Lcom/google/firebase/firestore/util/BackgroundQueue$Companion;

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
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, Lcom/google/firebase/firestore/util/BackgroundQueue;->maxParallelism:I

    .line 23
    .line 24
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "firestore.BackgroundQueue"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(ILjava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlinx/coroutines/ExecutorsKt;->asExecutor(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/firebase/firestore/util/BackgroundQueue;->executor:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/firebase/firestore/util/BackgroundQueue$State$Submitting;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/firebase/firestore/util/BackgroundQueue$State$Submitting;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/firestore/util/BackgroundQueue;->state:Lcom/google/firebase/firestore/util/BackgroundQueue$State;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic o(Ljava/lang/Runnable;Lcom/google/firebase/firestore/util/BackgroundQueue$State;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/util/BackgroundQueue;->submit$lambda$1(Ljava/lang/Runnable;Lcom/google/firebase/firestore/util/BackgroundQueue$State;)V

    return-void
.end method

.method private static final submit$lambda$1(Ljava/lang/Runnable;Lcom/google/firebase/firestore/util/BackgroundQueue$State;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/google/firebase/firestore/util/BackgroundQueue$State$Submitting;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/firestore/util/BackgroundQueue$State$Submitting;->getCompletedTasks()Ljava/util/concurrent/Semaphore;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    check-cast p1, Lcom/google/firebase/firestore/util/BackgroundQueue$State$Submitting;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/firestore/util/BackgroundQueue$State$Submitting;->getCompletedTasks()Ljava/util/concurrent/Semaphore;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method


# virtual methods
.method public final drain()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/util/BackgroundQueue;->state:Lcom/google/firebase/firestore/util/BackgroundQueue$State;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/firebase/firestore/util/BackgroundQueue$State$Submitting;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/google/firebase/firestore/util/BackgroundQueue$State$Draining;->INSTANCE:Lcom/google/firebase/firestore/util/BackgroundQueue$State$Draining;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/firebase/firestore/util/BackgroundQueue;->state:Lcom/google/firebase/firestore/util/BackgroundQueue$State;

    .line 10
    .line 11
    check-cast v0, Lcom/google/firebase/firestore/util/BackgroundQueue$State$Submitting;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/BackgroundQueue$State$Submitting;->getCompletedTasks()Ljava/util/concurrent/Semaphore;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/BackgroundQueue$State$Submitting;->getTaskCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/util/concurrent/Semaphore;->acquire(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "drain() may not be called more than once"

    .line 26
    .line 27
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final submit(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/firebase/firestore/util/BackgroundQueue;->state:Lcom/google/firebase/firestore/util/BackgroundQueue$State;

    .line 5
    .line 6
    instance-of v0, p0, Lcom/google/firebase/firestore/util/BackgroundQueue$State$Submitting;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lcom/google/firebase/firestore/util/BackgroundQueue$State$Submitting;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/BackgroundQueue$State$Submitting;->getTaskCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    add-int/2addr v1, v2

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/util/BackgroundQueue$State$Submitting;->setTaskCount(I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/google/firebase/firestore/util/BackgroundQueue;->executor:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance v1, Lcom/google/firebase/firestore/util/o;

    .line 25
    .line 26
    invoke-direct {v1, p1, p0, v2}, Lcom/google/firebase/firestore/util/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p0, "submit() may not be called after drain()"

    .line 34
    .line 35
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

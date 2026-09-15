.class public final Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u0000 -2\u00020\u0001:\u0001-BU\u0012(\u0010\u0002\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003\u0012\"\u0010\u0008\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001c2\u0006\u0010\u001d\u001a\u00020\u0004J\u000e\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001aJ\u0006\u0010 \u001a\u00020\nJ\u0006\u0010!\u001a\u00020\nJ\u0006\u0010\"\u001a\u00020\nJ\u000e\u0010#\u001a\u00020\nH\u0082@\u00a2\u0006\u0002\u0010$J\u001e\u0010%\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0016\u0018\u00010&2\u0006\u0010\'\u001a\u00020\u0016H\u0002J\u0016\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00142\u0006\u0010\u001d\u001a\u00020\u0004H\u0002J\u0010\u0010)\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u0004H\u0002J\u0012\u0010*\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u001d\u001a\u00020\u0004H\u0002J\u000c\u0010+\u001a\u00020,*\u00020\tH\u0002R2\u0010\u0002\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR,\u0010\u0008\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u000e\u0010\u000e\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00160\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine;",
        "",
        "poll",
        "Lkotlin/Function2;",
        "Lcom/zenthek/autozen/obd/domain/model/ObdPid;",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/Result;",
        "Lcom/zenthek/autozen/obd/domain/model/ObdReading;",
        "onFatalError",
        "",
        "",
        "<init>",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V",
        "Lkotlin/jvm/functions/Function2;",
        "demandLock",
        "demandCounts",
        "",
        "",
        "flows",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "lastPolledAt",
        "",
        "pollJob",
        "Lkotlinx/coroutines/Job;",
        "pollScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "observe",
        "Lkotlinx/coroutines/flow/Flow;",
        "pid",
        "start",
        "scope",
        "stop",
        "pause",
        "resume",
        "pollLoop",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "nextDuePid",
        "Lkotlin/Pair;",
        "now",
        "sharedFlowFor",
        "addDemand",
        "removeDemand",
        "isStreamFailure",
        "",
        "Companion",
        "Driveme:lib-obd_release",
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

.field private static final Companion:Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine$Companion;


# instance fields
.field private final demandCounts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/zenthek/autozen/obd/domain/model/ObdPid;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final demandLock:Ljava/lang/Object;

.field private final flows:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/zenthek/autozen/obd/domain/model/ObdPid;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/zenthek/autozen/obd/domain/model/ObdReading;",
            ">;>;"
        }
    .end annotation
.end field

.field private final lastPolledAt:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/zenthek/autozen/obd/domain/model/ObdPid;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final onFatalError:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final poll:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/zenthek/autozen/obd/domain/model/ObdPid;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/zenthek/autozen/obd/domain/model/ObdReading;",
            ">;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private pollJob:Lkotlinx/coroutines/Job;

.field private pollScope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine;->Companion:Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/zenthek/autozen/obd/domain/model/ObdPid;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/zenthek/autozen/obd/domain/model/ObdReading;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
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
    iput-object p1, p0, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine;->poll:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine;->onFatalError:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    new-instance p1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine;->demandLock:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine;->demandCounts:Ljava/util/Map;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine;->flows:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine;->lastPolledAt:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic access$addDemand(Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine;Lcom/zenthek/autozen/obd/domain/model/ObdPid;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine;->addDemand(Lcom/zenthek/autozen/obd/domain/model/ObdPid;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$pollLoop(Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine;->pollLoop(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$removeDemand(Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine;Lcom/zenthek/autozen/obd/domain/model/ObdPid;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine;->removeDemand(Lcom/zenthek/autozen/obd/domain/model/ObdPid;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final addDemand(Lcom/zenthek/autozen/obd/domain/model/ObdPid;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine;->demandLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine;->demandCounts:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0

    .line 36
    throw p0
.end method

.method private final isStreamFailure(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    new-instance p0, Lt80;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-direct {p0, v0}, Lt80;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Throwable;

    .line 26
    .line 27
    instance-of p1, p1, Ljava/io/IOException;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private static final isStreamFailure$lambda$0(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    return-object v1
.end method

.method private final nextDuePid(J)Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlin/Pair<",
            "Lcom/zenthek/autozen/obd/domain/model/ObdPid;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine;->demandLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine;->demandCounts:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/zenthek/autozen/obd/domain/model/ObdPid;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine;->lastPolledAt:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/Long;

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_4

    .line 56
    :cond_0
    invoke-virtual {v3}, Lcom/zenthek/autozen/obd/domain/model/ObdPid;->getPollClass()Lcom/zenthek/autozen/obd/domain/model/PollClass;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Lcom/zenthek/autozen/obd/domain/model/PollClass;->getIntervalMs()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    sub-long v4, p1, v4

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v3}, Lcom/zenthek/autozen/obd/domain/model/ObdPid;->getPollClass()Lcom/zenthek/autozen/obd/domain/model/PollClass;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Lcom/zenthek/autozen/obd/domain/model/PollClass;->getIntervalMs()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    add-long/2addr v4, v6

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    goto :goto_3

    .line 99
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_3

    .line 108
    .line 109
    :goto_2
    move-object p0, p1

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    move-object p2, p1

    .line 112
    check-cast p2, Lkotlin/Pair;

    .line 113
    .line 114
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    move-object v3, p2

    .line 129
    check-cast v3, Lkotlin/Pair;

    .line 130
    .line 131
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    cmp-long v5, v1, v3

    .line 142
    .line 143
    if-lez v5, :cond_5

    .line 144
    .line 145
    move-object p1, p2

    .line 146
    move-wide v1, v3

    .line 147
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-nez p2, :cond_4

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :goto_3
    check-cast p0, Lkotlin/Pair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    monitor-exit v0

    .line 157
    return-object p0

    .line 158
    :goto_4
    monitor-exit v0

    .line 159
    throw p0
.end method

.method public static synthetic o(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine;->isStreamFailure$lambda$0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method private final pollLoop(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine$pollLoop$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine$pollLoop$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine$pollLoop$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine$pollLoop$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine$pollLoop$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine$pollLoop$1;-><init>(Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine$pollLoop$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine$pollLoop$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x4

    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    if-eq v4, v9, :cond_4

    .line 46
    .line 47
    if-eq v4, v8, :cond_3

    .line 48
    .line 49
    if-eq v4, v7, :cond_2

    .line 50
    .line 51
    if-ne v4, v6, :cond_1

    .line 52
    .line 53
    iget-object v0, v2, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine$pollLoop$1;->L$3:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Throwable;

    .line 56
    .line 57
    iget-object v0, v2, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine$pollLoop$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/zenthek/autozen/obd/domain/model/ObdPid;

    .line 60
    .line 61
    iget-object v0, v2, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine$pollLoop$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lkotlin/Pair;

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v5

    .line 76
    :cond_2
    iget-wide v11, v2, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine$pollLoop$1;->J$1:J

    .line 77
    .line 78
    iget-wide v13, v2, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine$pollLoop$1;->J$0:J

    .line 79
    .line 80
    iget-object v4, v2, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine$pollLoop$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Lcom/zenthek/autozen/obd/domain/model/ObdPid;

    .line 83
    .line 84
    iget-object v15, v2, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine$pollLoop$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v15, Lkotlin/Pair;

    .line 87
    .line 88
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v9, v1

    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_3
    iget-object v4, v2, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine$pollLoop$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Lcom/zenthek/autozen/obd/domain/model/ObdPid;

    .line 97
    .line 98
    iget-object v4, v2, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine$pollLoop$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Lkotlin/Pair;

    .line 101
    .line 102
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iget-object v4, v2, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine$pollLoop$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Lkotlin/Pair;

    .line 109
    .line 110
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 118
    .line 119
    const-string v4, "OBD polling loop started"

    .line 120
    .line 121
    new-array v11, v10, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v1, v4, v11}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_1
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_f

    .line 135
    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v13

    .line 140
    invoke-direct {v0, v13, v14}, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine;->nextDuePid(J)Lkotlin/Pair;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    const-wide/16 v11, 0x64

    .line 145
    .line 146
    if-nez v15, :cond_7

    .line 147
    .line 148
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, v2, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine$pollLoop$1;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v5, v2, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine$pollLoop$1;->L$1:Ljava/lang/Object;

    .line 155
    .line 156
    iput-wide v13, v2, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine$pollLoop$1;->J$0:J

    .line 157
    .line 158
    iput v9, v2, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine$pollLoop$1;->label:I

    .line 159
    .line 160
    invoke-static {v11, v12, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-ne v1, v3, :cond_6

    .line 165
    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    :cond_7
    invoke-virtual {v15}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    move-object v4, v1

    .line 173
    check-cast v4, Lcom/zenthek/autozen/obd/domain/model/ObdPid;

    .line 174
    .line 175
    invoke-virtual {v15}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v5

    .line 185
    cmp-long v1, v5, v13

    .line 186
    .line 187
    if-lez v1, :cond_9

    .line 188
    .line 189
    sub-long v9, v5, v13

    .line 190
    .line 191
    invoke-static {v9, v10, v11, v12}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 192
    .line 193
    .line 194
    move-result-wide v9

    .line 195
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    iput-object v11, v2, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine$pollLoop$1;->L$0:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iput-object v4, v2, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine$pollLoop$1;->L$1:Ljava/lang/Object;

    .line 206
    .line 207
    iput-wide v13, v2, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine$pollLoop$1;->J$0:J

    .line 208
    .line 209
    iput-wide v5, v2, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine$pollLoop$1;->J$1:J

    .line 210
    .line 211
    iput v8, v2, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine$pollLoop$1;->label:I

    .line 212
    .line 213
    invoke-static {v9, v10, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    if-ne v4, v3, :cond_8

    .line 218
    .line 219
    goto/16 :goto_5

    .line 220
    .line 221
    :cond_8
    :goto_2
    const/4 v5, 0x0

    .line 222
    const/4 v6, 0x4

    .line 223
    :goto_3
    const/4 v9, 0x1

    .line 224
    const/4 v10, 0x0

    .line 225
    goto :goto_1

    .line 226
    :cond_9
    iget-object v9, v0, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine;->poll:Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    iput-object v10, v2, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine$pollLoop$1;->L$0:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v4, v2, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine$pollLoop$1;->L$1:Ljava/lang/Object;

    .line 235
    .line 236
    iput-wide v13, v2, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine$pollLoop$1;->J$0:J

    .line 237
    .line 238
    iput-wide v5, v2, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine$pollLoop$1;->J$1:J

    .line 239
    .line 240
    iput v7, v2, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine$pollLoop$1;->label:I

    .line 241
    .line 242
    invoke-interface {v9, v4, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    if-ne v9, v3, :cond_a

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_a
    move-wide v11, v5

    .line 250
    :goto_4
    check-cast v9, Lkotlin/Result;

    .line 251
    .line 252
    invoke-virtual {v9}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    iget-object v6, v0, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine;->lastPolledAt:Ljava/util/concurrent/ConcurrentHashMap;

    .line 257
    .line 258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 259
    .line 260
    .line 261
    move-result-wide v9

    .line 262
    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-interface {v6, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    invoke-static {v5}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_b

    .line 274
    .line 275
    move-object v6, v5

    .line 276
    check-cast v6, Lcom/zenthek/autozen/obd/domain/model/ObdReading;

    .line 277
    .line 278
    invoke-direct {v0, v4}, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine;->sharedFlowFor(Lcom/zenthek/autozen/obd/domain/model/ObdPid;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-interface {v9, v6}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :cond_b
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    if-eqz v6, :cond_e

    .line 290
    .line 291
    invoke-direct {v0, v6}, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine;->isStreamFailure(Ljava/lang/Throwable;)Z

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    if-eqz v9, :cond_d

    .line 296
    .line 297
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 298
    .line 299
    const-string v7, "OBD polling aborted: stream failure"

    .line 300
    .line 301
    const/4 v8, 0x0

    .line 302
    new-array v8, v8, [Ljava/lang/Object;

    .line 303
    .line 304
    invoke-virtual {v1, v6, v7, v8}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v0, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine;->onFatalError:Lkotlin/jvm/functions/Function2;

    .line 308
    .line 309
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iput-object v1, v2, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine$pollLoop$1;->L$0:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iput-object v1, v2, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine$pollLoop$1;->L$1:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iput-object v1, v2, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine$pollLoop$1;->L$2:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iput-object v1, v2, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine$pollLoop$1;->L$3:Ljava/lang/Object;

    .line 332
    .line 333
    iput-wide v13, v2, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine$pollLoop$1;->J$0:J

    .line 334
    .line 335
    iput-wide v11, v2, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine$pollLoop$1;->J$1:J

    .line 336
    .line 337
    const/4 v5, 0x4

    .line 338
    iput v5, v2, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine$pollLoop$1;->label:I

    .line 339
    .line 340
    invoke-interface {v0, v6, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-ne v0, v3, :cond_c

    .line 345
    .line 346
    :goto_5
    return-object v3

    .line 347
    :cond_c
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 348
    .line 349
    return-object v0

    .line 350
    :cond_d
    const/4 v5, 0x4

    .line 351
    sget-object v9, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 352
    .line 353
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    const-string v6, "Poll of %s failed: %s"

    .line 362
    .line 363
    invoke-virtual {v9, v6, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_e
    const/4 v5, 0x4

    .line 368
    :goto_7
    move v6, v5

    .line 369
    const/4 v5, 0x0

    .line 370
    goto/16 :goto_3

    .line 371
    .line 372
    :cond_f
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 373
    .line 374
    const-string v1, "OBD polling loop stopped"

    .line 375
    .line 376
    const/4 v8, 0x0

    .line 377
    new-array v2, v8, [Ljava/lang/Object;

    .line 378
    .line 379
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 383
    .line 384
    return-object v0
.end method

.method private final removeDemand(Lcom/zenthek/autozen/obd/domain/model/ObdPid;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine;->demandLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine;->demandCounts:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    sub-int/2addr v1, v2

    .line 24
    iget-object p0, p0, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine;->demandCounts:Ljava/util/Map;

    .line 25
    .line 26
    if-gtz v1, :cond_1

    .line 27
    .line 28
    :try_start_1
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    :goto_1
    monitor-exit v0

    .line 43
    return-object p0

    .line 44
    :goto_2
    monitor-exit v0

    .line 45
    throw p0
.end method

.method private final sharedFlowFor(Lcom/zenthek/autozen/obd/domain/model/ObdPid;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/obd/domain/model/ObdPid;",
            ")",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/zenthek/autozen/obd/domain/model/ObdReading;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine;->flows:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p0, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, p0

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast v0, Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public final observe(Lcom/zenthek/autozen/obd/domain/model/ObdPid;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/obd/domain/model/ObdPid;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/autozen/obd/domain/model/ObdReading;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine;->sharedFlowFor(Lcom/zenthek/autozen/obd/domain/model/ObdPid;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine$observe$1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine$observe$1;-><init>(Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine;Lcom/zenthek/autozen/obd/domain/model/ObdPid;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine$observe$2;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v2}, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine$observe$2;-><init>(Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine;Lcom/zenthek/autozen/obd/domain/model/ObdPid;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final pause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine;->pollJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine;->pollJob:Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    return-void
.end method

.method public final resume()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine;->pollScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine;->pollJob:Lkotlinx/coroutines/Job;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    new-instance v3, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine$resume$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v3, p0, v1}, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine$resume$1;-><init>(Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine;->pollJob:Lkotlinx/coroutines/Job;

    .line 25
    .line 26
    return-void
.end method

.method public final start(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine;->stop()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine;->pollScope:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    new-instance v3, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine$start$1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v3, p0, v0}, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine$start$1;-><init>(Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v0, p1

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine;->pollJob:Lkotlinx/coroutines/Job;

    .line 25
    .line 26
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine;->pollJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine;->pollJob:Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine;->pollScope:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine;->lastPolledAt:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine;->flows:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast p0, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 45
    .line 46
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->resetReplayCache()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

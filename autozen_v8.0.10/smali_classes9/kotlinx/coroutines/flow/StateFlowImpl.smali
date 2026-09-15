.class final Lkotlinx/coroutines/flow/StateFlowImpl;
.super Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/MutableStateFlow;
.implements Lkotlinx/coroutines/flow/CancellableFlow;
.implements Lkotlinx/coroutines/flow/internal/FusibleFlow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlow<",
        "Lkotlinx/coroutines/flow/StateFlowSlot;",
        ">;",
        "Lkotlinx/coroutines/flow/MutableStateFlow<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/CancellableFlow<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/internal/FusibleFlow<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0008\u0012\u0004\u0012\u00028\u00000\u0006B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u0017\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001e\u0010\u001e\u001a\u00020\u001d2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001bH\u0096@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030$2\u0006\u0010#\u001a\u00020\"H\u0014\u00a2\u0006\u0004\u0008%\u0010&J-\u0010-\u001a\u0008\u0012\u0004\u0012\u00028\u00000,2\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\"2\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008-\u0010.R\u0016\u0010/\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R$\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00028\u00008V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u00102\"\u0004\u00083\u0010\nR\u0011\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u0007048\u0002X\u0082\u0004\u00a8\u00066"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/StateFlowImpl;",
        "T",
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;",
        "Lkotlinx/coroutines/flow/StateFlowSlot;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlinx/coroutines/flow/CancellableFlow;",
        "Lkotlinx/coroutines/flow/internal/FusibleFlow;",
        "",
        "initialState",
        "<init>",
        "(Ljava/lang/Object;)V",
        "expectedState",
        "newState",
        "",
        "updateState",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "expect",
        "update",
        "compareAndSet",
        "value",
        "tryEmit",
        "(Ljava/lang/Object;)Z",
        "",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "resetReplayCache",
        "()V",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "collector",
        "",
        "collect",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createSlot",
        "()Lkotlinx/coroutines/flow/StateFlowSlot;",
        "",
        "size",
        "",
        "createSlotArray",
        "(I)[Lkotlinx/coroutines/flow/StateFlowSlot;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "capacity",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "onBufferOverflow",
        "Lkotlinx/coroutines/flow/Flow;",
        "fuse",
        "(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;",
        "sequence",
        "I",
        "getValue",
        "()Ljava/lang/Object;",
        "setValue",
        "Lkotlinx/atomicfu/AtomicRef;",
        "_state",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic _state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field private sequence:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state$volatile"

    const-class v2, Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state$volatile:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowImpl;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return v1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    :try_start_1
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return v0

    .line 32
    :cond_1
    :try_start_2
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowImpl;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->sequence:I

    .line 40
    .line 41
    and-int/lit8 p2, p1, 0x1

    .line 42
    .line 43
    if-nez p2, :cond_5

    .line 44
    .line 45
    add-int/2addr p1, v0

    .line 46
    iput p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->sequence:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->getSlots()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    :goto_0
    check-cast p2, [Lkotlinx/coroutines/flow/StateFlowSlot;

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    array-length v2, p2

    .line 60
    move v3, v1

    .line 61
    :goto_1
    if-ge v3, v2, :cond_3

    .line 62
    .line 63
    aget-object v4, p2, v3

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/StateFlowSlot;->makePending()V

    .line 68
    .line 69
    .line 70
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    monitor-enter p0

    .line 74
    :try_start_3
    iget p2, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->sequence:I

    .line 75
    .line 76
    if-ne p2, p1, :cond_4

    .line 77
    .line 78
    add-int/2addr p1, v0

    .line 79
    iput p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->sequence:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return v0

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->getSlots()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 90
    .line 91
    monitor-exit p0

    .line 92
    move v5, p2

    .line 93
    move-object p2, p1

    .line 94
    move p1, v5

    .line 95
    goto :goto_0

    .line 96
    :goto_2
    monitor-exit p0

    .line 97
    throw p1

    .line 98
    :cond_5
    add-int/lit8 p1, p1, 0x2

    .line 99
    .line 100
    :try_start_5
    iput p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->sequence:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return v0

    .line 104
    :goto_3
    monitor-exit p0

    .line 105
    throw p1
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 50
    .line 51
    iget-object v6, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Lkotlinx/coroutines/flow/StateFlowSlot;

    .line 54
    .line 55
    iget-object v7, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 77
    .line 78
    iget-object v6, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Lkotlinx/coroutines/flow/StateFlowSlot;

    .line 81
    .line 82
    iget-object v7, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    .line 85
    .line 86
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_3
    iget-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v6, p1

    .line 94
    check-cast v6, Lkotlinx/coroutines/flow/StateFlowSlot;

    .line 95
    .line 96
    iget-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 99
    .line 100
    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lkotlinx/coroutines/flow/StateFlowSlot;

    .line 112
    .line 113
    :try_start_3
    instance-of v2, p1, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    move-object v2, p1

    .line 118
    check-cast v2, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    .line 119
    .line 120
    iput-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    iput v6, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->onSubscription(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    if-ne v2, v1, :cond_5

    .line 131
    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :catchall_1
    move-exception p1

    .line 135
    move-object v6, p2

    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :cond_5
    move-object v6, p2

    .line 139
    :goto_1
    :try_start_4
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 144
    .line 145
    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Lkotlinx/coroutines/Job;

    .line 150
    .line 151
    move-object v7, p1

    .line 152
    move-object v2, p2

    .line 153
    move-object p1, v3

    .line 154
    :cond_6
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowImpl;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-eqz v2, :cond_7

    .line 163
    .line 164
    invoke-static {v2}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlinx/coroutines/Job;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    if-eqz p1, :cond_8

    .line 168
    .line 169
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-nez v8, :cond_b

    .line 174
    .line 175
    :cond_8
    sget-object v8, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .line 176
    .line 177
    if-ne p2, v8, :cond_9

    .line 178
    .line 179
    move-object v8, v3

    .line 180
    goto :goto_3

    .line 181
    :cond_9
    move-object v8, p2

    .line 182
    :goto_3
    iput-object v7, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v6, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .line 195
    .line 196
    iput v5, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    .line 197
    .line 198
    invoke-interface {v7, v8, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-ne p1, v1, :cond_a

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_a
    move-object p1, p2

    .line 206
    :goto_4
    move-object p2, p1

    .line 207
    :cond_b
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/StateFlowSlot;->takePending()Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-nez v8, :cond_6

    .line 212
    .line 213
    iput-object v7, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v6, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    iput-object p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .line 226
    .line 227
    iput v4, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    .line 228
    .line 229
    invoke-virtual {v6, v0}, Lkotlinx/coroutines/flow/StateFlowSlot;->awaitPending(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    if-ne p2, v1, :cond_6

    .line 234
    .line 235
    :goto_5
    return-object v1

    .line 236
    :goto_6
    invoke-virtual {p0, v6}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V

    .line 237
    .line 238
    .line 239
    throw p1
.end method

.method public compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .line 4
    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    .line 7
    sget-object p2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .line 8
    .line 9
    :cond_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public createSlot()Lkotlinx/coroutines/flow/StateFlowSlot;
    .locals 0

    .line 1
    new-instance p0, Lkotlinx/coroutines/flow/StateFlowSlot;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/flow/StateFlowSlot;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->createSlot()Lkotlinx/coroutines/flow/StateFlowSlot;

    move-result-object p0

    return-object p0
.end method

.method public createSlotArray(I)[Lkotlinx/coroutines/flow/StateFlowSlot;
    .locals 0

    .line 6
    new-array p0, p1, [Lkotlinx/coroutines/flow/StateFlowSlot;

    return-object p0
.end method

.method public bridge synthetic createSlotArray(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->createSlotArray(I)[Lkotlinx/coroutines/flow/StateFlowSlot;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/StateFlowKt;->fuseStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowImpl;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return-object p0
.end method

.method public resetReplayCache()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "MutableStateFlow.resetReplayCache is not supported"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public tryEmit(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

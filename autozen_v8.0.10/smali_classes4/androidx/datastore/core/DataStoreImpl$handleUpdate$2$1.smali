.class final Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/DataStoreImpl;->handleUpdate(Landroidx/datastore/core/Message$Update;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.DataStoreImpl$handleUpdate$2$1"
    f = "DataStoreImpl.kt"
    l = {
        0x100,
        0x106,
        0x109
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $this_runCatching:Landroidx/datastore/core/DataStoreImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStoreImpl<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $update:Landroidx/datastore/core/Message$Update;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/Message$Update<",
            "TT;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroidx/datastore/core/DataStoreImpl;Landroidx/datastore/core/Message$Update;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/DataStoreImpl<",
            "TT;>;",
            "Landroidx/datastore/core/Message$Update<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->$this_runCatching:Landroidx/datastore/core/DataStoreImpl;

    iput-object p2, p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->$update:Landroidx/datastore/core/Message$Update;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;

    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->$this_runCatching:Landroidx/datastore/core/DataStoreImpl;

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->$update:Landroidx/datastore/core/Message$Update;

    invoke-direct {p1, v0, p0, p2}, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Landroidx/datastore/core/Message$Update;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->$this_runCatching:Landroidx/datastore/core/DataStoreImpl;

    .line 41
    .line 42
    invoke-static {p1}, Landroidx/datastore/core/DataStoreImpl;->access$getInMemoryCache$p(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/DataStoreInMemoryCache;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroidx/datastore/core/DataStoreInMemoryCache;->getCurrentState()Landroidx/datastore/core/State;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    instance-of v1, p1, Landroidx/datastore/core/Data;

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->$this_runCatching:Landroidx/datastore/core/DataStoreImpl;

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->$update:Landroidx/datastore/core/Message$Update;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/datastore/core/Message$Update;->getTransform()Lkotlin/jvm/functions/Function2;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->$update:Landroidx/datastore/core/Message$Update;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/datastore/core/Message$Update;->getCallerContext()Lkotlin/coroutines/CoroutineContext;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput v5, p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->label:I

    .line 69
    .line 70
    invoke-static {p1, v1, v2, p0}, Landroidx/datastore/core/DataStoreImpl;->access$transformAndWrite(Landroidx/datastore/core/DataStoreImpl;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v0, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    return-object p0

    .line 78
    :cond_5
    instance-of v1, p1, Landroidx/datastore/core/ReadException;

    .line 79
    .line 80
    if-nez v1, :cond_9

    .line 81
    .line 82
    instance-of v1, p1, Landroidx/datastore/core/UnInitialized;

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    instance-of p0, p1, Landroidx/datastore/core/Final;

    .line 88
    .line 89
    if-nez p0, :cond_8

    .line 90
    .line 91
    instance-of p0, p1, Landroidx/datastore/core/NoValueDataState;

    .line 92
    .line 93
    if-eqz p0, :cond_7

    .line 94
    .line 95
    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 96
    .line 97
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_7
    invoke-static {}, Lir0;->n()V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_8
    check-cast p1, Landroidx/datastore/core/Final;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/datastore/core/Final;->getFinalException()Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    throw p0

    .line 112
    :cond_9
    :goto_0
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->$update:Landroidx/datastore/core/Message$Update;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroidx/datastore/core/Message$Update;->getLastState()Landroidx/datastore/core/State;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-ne p1, v1, :cond_c

    .line 119
    .line 120
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->$this_runCatching:Landroidx/datastore/core/DataStoreImpl;

    .line 121
    .line 122
    iput v4, p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->label:I

    .line 123
    .line 124
    invoke-static {p1, p0}, Landroidx/datastore/core/DataStoreImpl;->access$readAndInitOrPropagateAndThrowFailure(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_a

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_a
    :goto_1
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->$this_runCatching:Landroidx/datastore/core/DataStoreImpl;

    .line 132
    .line 133
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->$update:Landroidx/datastore/core/Message$Update;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroidx/datastore/core/Message$Update;->getTransform()Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v2, p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->$update:Landroidx/datastore/core/Message$Update;

    .line 140
    .line 141
    invoke-virtual {v2}, Landroidx/datastore/core/Message$Update;->getCallerContext()Lkotlin/coroutines/CoroutineContext;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iput v3, p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->label:I

    .line 146
    .line 147
    invoke-static {p1, v1, v2, p0}, Landroidx/datastore/core/DataStoreImpl;->access$transformAndWrite(Landroidx/datastore/core/DataStoreImpl;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-ne p0, v0, :cond_b

    .line 152
    .line 153
    :goto_2
    return-object v0

    .line 154
    :cond_b
    return-object p0

    .line 155
    :cond_c
    check-cast p1, Landroidx/datastore/core/ReadException;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroidx/datastore/core/ReadException;->getReadException()Ljava/lang/Throwable;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    throw p0
.end method

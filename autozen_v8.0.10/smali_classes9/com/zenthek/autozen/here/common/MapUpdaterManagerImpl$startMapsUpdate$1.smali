.class final Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$startMapsUpdate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;->startMapsUpdate()V
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
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.zenthek.autozen.here.common.MapUpdaterManagerImpl$startMapsUpdate$1"
    f = "MapUpdaterManagerImpl.kt"
    l = {
        0x59
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;


# direct methods
.method public constructor <init>(Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$startMapsUpdate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$startMapsUpdate$1;->this$0:Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$startMapsUpdate$1;

    iget-object p0, p0, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$startMapsUpdate$1;->this$0:Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;

    invoke-direct {v0, p0, p2}, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$startMapsUpdate$1;-><init>(Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$startMapsUpdate$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$startMapsUpdate$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$startMapsUpdate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$startMapsUpdate$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$startMapsUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$startMapsUpdate$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$startMapsUpdate$1;->label:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$startMapsUpdate$1;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$startMapsUpdate$1;->this$0:Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;

    .line 38
    .line 39
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$startMapsUpdate$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$startMapsUpdate$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    iput v4, p0, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$startMapsUpdate$1;->label:I

    .line 54
    .line 55
    invoke-static {p1, p0}, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;->access$runUpdateLoop(Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_2

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_2
    iget-object v0, p0, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$startMapsUpdate$1;->this$0:Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 v1, 0x0

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 89
    .line 90
    const-string v4, "HereSdk maps update loop failed"

    .line 91
    .line 92
    new-array v5, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v2, p1, v4, v5}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;->access$get_updateMapsState$p(Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v4, v0

    .line 106
    check-cast v4, Lcom/zenthek/autozen/here/common/model/UpdateMapState;

    .line 107
    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    new-instance v7, Lcom/zenthek/autozen/here/common/model/UpdateState$OnFailed;

    .line 111
    .line 112
    sget-object v2, Lcom/zenthek/autozen/here/common/model/UpdateMapError;->GENERIC:Lcom/zenthek/autozen/here/common/model/UpdateMapError;

    .line 113
    .line 114
    invoke-direct {v7, v2}, Lcom/zenthek/autozen/here/common/model/UpdateState$OnFailed;-><init>(Lcom/zenthek/autozen/here/common/model/UpdateMapError;)V

    .line 115
    .line 116
    .line 117
    const/4 v8, 0x3

    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-static/range {v4 .. v9}, Lcom/zenthek/autozen/here/common/model/UpdateMapState;->copy$default(Lcom/zenthek/autozen/here/common/model/UpdateMapState;Ljava/util/Map;Ljava/lang/Long;Lcom/zenthek/autozen/here/common/model/UpdateState;ILjava/lang/Object;)Lcom/zenthek/autozen/here/common/model/UpdateMapState;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    move-object v2, v3

    .line 127
    :goto_3
    invoke-interface {p1, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    :cond_5
    iget-object p1, p0, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$startMapsUpdate$1;->this$0:Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;

    .line 134
    .line 135
    invoke-static {p1, v3}, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;->access$setCurrentUpdateTask$p(Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;Lcom/here/sdk/maploader/CatalogUpdateTask;)V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$startMapsUpdate$1;->this$0:Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;

    .line 139
    .line 140
    invoke-static {p0}, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;->access$isUpdating$p(Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0
.end method

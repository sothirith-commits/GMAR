.class public final Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$checkForUpdates$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;->checkForUpdates()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/here/sdk/maploader/CatalogUpdateInfo;",
        ">;>;",
        "Lcom/here/sdk/maploader/MapUpdater;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u0006\u0010\u0005\u001a\u0002H\u0002H\u008a@\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "kotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1"
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
    c = "com.zenthek.autozen.here.common.MapUpdaterManagerImpl$checkForUpdates$$inlined$flatMapLatest$1"
    f = "MapUpdaterManagerImpl.kt"
    l = {
        0xbe
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;)V
    .locals 0

    iput-object p2, p0, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$checkForUpdates$$inlined$flatMapLatest$1;->this$0:Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$checkForUpdates$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/here/sdk/maploader/CatalogUpdateInfo;",
            ">;>;",
            "Lcom/here/sdk/maploader/MapUpdater;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$checkForUpdates$$inlined$flatMapLatest$1;

    iget-object p0, p0, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$checkForUpdates$$inlined$flatMapLatest$1;->this$0:Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;

    invoke-direct {v0, p3, p0}, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$checkForUpdates$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;)V

    iput-object p1, v0, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$checkForUpdates$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$checkForUpdates$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$checkForUpdates$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$checkForUpdates$$inlined$flatMapLatest$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$checkForUpdates$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$checkForUpdates$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$checkForUpdates$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v3, v1

    .line 37
    check-cast v3, Lcom/here/sdk/maploader/MapUpdater;

    .line 38
    .line 39
    new-instance v4, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$checkForUpdates$1$1;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$checkForUpdates$$inlined$flatMapLatest$1;->this$0:Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct {v4, v3, v5, v6}, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$checkForUpdates$1$1;-><init>(Lcom/here/sdk/maploader/MapUpdater;Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object v4, p0, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$checkForUpdates$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$checkForUpdates$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    iput v2, p0, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$checkForUpdates$$inlined$flatMapLatest$1;->label:I

    .line 64
    .line 65
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0
.end method

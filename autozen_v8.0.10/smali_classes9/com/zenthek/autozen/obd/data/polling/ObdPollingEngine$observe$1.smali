.class final Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine$observe$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine;->observe(Lcom/zenthek/autozen/obd/domain/model/ObdPid;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/zenthek/autozen/obd/domain/model/ObdReading;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/zenthek/autozen/obd/domain/model/ObdReading;"
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
    c = "com.zenthek.autozen.obd.data.polling.ObdPollingEngine$observe$1"
    f = "ObdPollingEngine.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $pid:Lcom/zenthek/autozen/obd/domain/model/ObdPid;

.field label:I

.field final synthetic this$0:Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine;


# direct methods
.method public constructor <init>(Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine;Lcom/zenthek/autozen/obd/domain/model/ObdPid;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine;",
            "Lcom/zenthek/autozen/obd/domain/model/ObdPid;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine$observe$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine$observe$1;->this$0:Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine;

    iput-object p2, p0, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine$observe$1;->$pid:Lcom/zenthek/autozen/obd/domain/model/ObdPid;

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

    new-instance p1, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine$observe$1;

    iget-object v0, p0, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine$observe$1;->this$0:Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine;

    iget-object p0, p0, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine$observe$1;->$pid:Lcom/zenthek/autozen/obd/domain/model/ObdPid;

    invoke-direct {p1, v0, p0, p2}, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine$observe$1;-><init>(Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine;Lcom/zenthek/autozen/obd/domain/model/ObdPid;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine$observe$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/zenthek/autozen/obd/domain/model/ObdReading;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine$observe$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine$observe$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine$observe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine$observe$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine$observe$1;->this$0:Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine$observe$1;->$pid:Lcom/zenthek/autozen/obd/domain/model/ObdPid;

    .line 14
    .line 15
    invoke-static {p1, p0}, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine;->access$addDemand(Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine;Lcom/zenthek/autozen/obd/domain/model/ObdPid;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

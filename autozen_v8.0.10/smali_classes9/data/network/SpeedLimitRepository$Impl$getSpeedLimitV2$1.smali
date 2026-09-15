.class final Ldata/network/SpeedLimitRepository$Impl$getSpeedLimitV2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldata/network/SpeedLimitRepository$Impl;->getSpeedLimitV2(DD)Lkotlinx/coroutines/flow/Flow;
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
        "Ldata/network/model/SpeedLimitDto;",
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
        "Ldata/network/model/SpeedLimitDto;"
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
    c = "data.network.SpeedLimitRepository$Impl$getSpeedLimitV2$1"
    f = "SpeedLimitRepository.kt"
    l = {
        0x21,
        0x20
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $latitude:D

.field final synthetic $longitude:D

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Ldata/network/SpeedLimitRepository$Impl;


# direct methods
.method public constructor <init>(Ldata/network/SpeedLimitRepository$Impl;DDLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldata/network/SpeedLimitRepository$Impl;",
            "DD",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ldata/network/SpeedLimitRepository$Impl$getSpeedLimitV2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldata/network/SpeedLimitRepository$Impl$getSpeedLimitV2$1;->this$0:Ldata/network/SpeedLimitRepository$Impl;

    iput-wide p2, p0, Ldata/network/SpeedLimitRepository$Impl$getSpeedLimitV2$1;->$latitude:D

    iput-wide p4, p0, Ldata/network/SpeedLimitRepository$Impl$getSpeedLimitV2$1;->$longitude:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Ldata/network/SpeedLimitRepository$Impl$getSpeedLimitV2$1;

    iget-object v1, p0, Ldata/network/SpeedLimitRepository$Impl$getSpeedLimitV2$1;->this$0:Ldata/network/SpeedLimitRepository$Impl;

    iget-wide v2, p0, Ldata/network/SpeedLimitRepository$Impl$getSpeedLimitV2$1;->$latitude:D

    iget-wide v4, p0, Ldata/network/SpeedLimitRepository$Impl$getSpeedLimitV2$1;->$longitude:D

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ldata/network/SpeedLimitRepository$Impl$getSpeedLimitV2$1;-><init>(Ldata/network/SpeedLimitRepository$Impl;DDLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldata/network/SpeedLimitRepository$Impl$getSpeedLimitV2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldata/network/SpeedLimitRepository$Impl$getSpeedLimitV2$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ldata/network/model/SpeedLimitDto;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ldata/network/SpeedLimitRepository$Impl$getSpeedLimitV2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldata/network/SpeedLimitRepository$Impl$getSpeedLimitV2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ldata/network/SpeedLimitRepository$Impl$getSpeedLimitV2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Ldata/network/SpeedLimitRepository$Impl$getSpeedLimitV2$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Ldata/network/SpeedLimitRepository$Impl$getSpeedLimitV2$1;->label:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    iget-object v2, p0, Ldata/network/SpeedLimitRepository$Impl$getSpeedLimitV2$1;->L$1:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v6, p0, Ldata/network/SpeedLimitRepository$Impl$getSpeedLimitV2$1;->this$0:Ldata/network/SpeedLimitRepository$Impl;

    .line 42
    .line 43
    new-instance v5, Ldata/network/SpeedLimitRepository$Impl$getSpeedLimitV2$1$1;

    .line 44
    .line 45
    iget-wide v7, p0, Ldata/network/SpeedLimitRepository$Impl$getSpeedLimitV2$1;->$latitude:D

    .line 46
    .line 47
    iget-wide v9, p0, Ldata/network/SpeedLimitRepository$Impl$getSpeedLimitV2$1;->$longitude:D

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    invoke-direct/range {v5 .. v11}, Ldata/network/SpeedLimitRepository$Impl$getSpeedLimitV2$1$1;-><init>(Ldata/network/SpeedLimitRepository$Impl;DDLkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Ldata/network/SpeedLimitRepository$Impl$getSpeedLimitV2$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v0, p0, Ldata/network/SpeedLimitRepository$Impl$getSpeedLimitV2$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    iput v4, p0, Ldata/network/SpeedLimitRepository$Impl$getSpeedLimitV2$1;->label:I

    .line 62
    .line 63
    invoke-static {v6, v5, p0}, Ldata/network/SpeedLimitRepository$Impl;->access$getSpeedLimitWithFallback(Ldata/network/SpeedLimitRepository$Impl;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v2, v0

    .line 71
    :goto_0
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Ldata/network/SpeedLimitRepository$Impl$getSpeedLimitV2$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Ldata/network/SpeedLimitRepository$Impl$getSpeedLimitV2$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, p0, Ldata/network/SpeedLimitRepository$Impl$getSpeedLimitV2$1;->label:I

    .line 81
    .line 82
    invoke-interface {v2, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v1, :cond_4

    .line 87
    .line 88
    :goto_1
    return-object v1

    .line 89
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0
.end method

.class final Ldomain/usecase/speedlimit/GetSpeedLimitV2UseCase$run$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldomain/usecase/speedlimit/GetSpeedLimitV2UseCase;->run()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ldata/network/model/SpeedLimitDto;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/zenthek/autozen/common/model/SpeedLimitState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/zenthek/autozen/common/model/SpeedLimitState;",
        "speedLimitDto",
        "Ldata/network/model/SpeedLimitDto;",
        "isMetric",
        ""
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
    c = "domain.usecase.speedlimit.GetSpeedLimitV2UseCase$run$1$2"
    f = "GetSpeedLimitV2UseCase.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Ldomain/usecase/speedlimit/GetSpeedLimitV2UseCase;


# direct methods
.method public constructor <init>(Ldomain/usecase/speedlimit/GetSpeedLimitV2UseCase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldomain/usecase/speedlimit/GetSpeedLimitV2UseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ldomain/usecase/speedlimit/GetSpeedLimitV2UseCase$run$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldomain/usecase/speedlimit/GetSpeedLimitV2UseCase$run$1$2;->this$0:Ldomain/usecase/speedlimit/GetSpeedLimitV2UseCase;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ldata/network/model/SpeedLimitDto;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldata/network/model/SpeedLimitDto;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/autozen/common/model/SpeedLimitState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldomain/usecase/speedlimit/GetSpeedLimitV2UseCase$run$1$2;

    iget-object p0, p0, Ldomain/usecase/speedlimit/GetSpeedLimitV2UseCase$run$1$2;->this$0:Ldomain/usecase/speedlimit/GetSpeedLimitV2UseCase;

    invoke-direct {v0, p0, p3}, Ldomain/usecase/speedlimit/GetSpeedLimitV2UseCase$run$1$2;-><init>(Ldomain/usecase/speedlimit/GetSpeedLimitV2UseCase;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldomain/usecase/speedlimit/GetSpeedLimitV2UseCase$run$1$2;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Ldomain/usecase/speedlimit/GetSpeedLimitV2UseCase$run$1$2;->Z$0:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Ldomain/usecase/speedlimit/GetSpeedLimitV2UseCase$run$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldata/network/model/SpeedLimitDto;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Ldomain/usecase/speedlimit/GetSpeedLimitV2UseCase$run$1$2;->invoke(Ldata/network/model/SpeedLimitDto;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ldomain/usecase/speedlimit/GetSpeedLimitV2UseCase$run$1$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldata/network/model/SpeedLimitDto;

    .line 4
    .line 5
    iget-boolean v1, p0, Ldomain/usecase/speedlimit/GetSpeedLimitV2UseCase$run$1$2;->Z$0:Z

    .line 6
    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget v2, p0, Ldomain/usecase/speedlimit/GetSpeedLimitV2UseCase$run$1$2;->label:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_3

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ldata/network/model/SpeedLimitDto;->getElements()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Ldata/network/model/SpeedLimitDto$Elements;

    .line 42
    .line 43
    invoke-virtual {v2}, Ldata/network/model/SpeedLimitDto$Elements;->getTags()Ldata/network/model/SpeedLimitDto$Tags;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ldata/network/model/SpeedLimitDto$Tags;->getRailway()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    move-object v3, v0

    .line 54
    :cond_1
    check-cast v3, Ldata/network/model/SpeedLimitDto$Elements;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    iget-object p0, p0, Ldomain/usecase/speedlimit/GetSpeedLimitV2UseCase$run$1$2;->this$0:Ldomain/usecase/speedlimit/GetSpeedLimitV2UseCase;

    .line 59
    .line 60
    invoke-virtual {v3}, Ldata/network/model/SpeedLimitDto$Elements;->getTags()Ldata/network/model/SpeedLimitDto$Tags;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ldata/network/model/SpeedLimitDto$Tags;->getMaxSpeed()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p0, p1, v1}, Ldomain/usecase/speedlimit/GetSpeedLimitV2UseCase;->access$getNormalizedValue(Ldomain/usecase/speedlimit/GetSpeedLimitV2UseCase;Ljava/lang/String;Z)Lcom/zenthek/autozen/common/model/SpeedLimitState;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_2
    sget-object p0, Lcom/zenthek/autozen/common/model/SpeedLimitState$OnSpeedLimitNotFound;->INSTANCE:Lcom/zenthek/autozen/common/model/SpeedLimitState$OnSpeedLimitNotFound;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v3
.end method

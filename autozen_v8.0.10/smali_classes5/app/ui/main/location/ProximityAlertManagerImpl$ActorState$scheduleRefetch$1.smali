.class final Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState$scheduleRefetch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState;->scheduleRefetch(Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput$Warnings;J)V
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
    c = "app.ui.main.location.ProximityAlertManagerImpl$ActorState$scheduleRefetch$1"
    f = "ProximityAlertManagerImpl.kt"
    l = {
        0xdc
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $delayMs:J

.field final synthetic $input:Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput$Warnings;

.field label:I

.field final synthetic this$0:Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState;


# direct methods
.method public constructor <init>(JLapp/ui/main/location/ProximityAlertManagerImpl$ActorState;Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput$Warnings;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState;",
            "Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput$Warnings;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState$scheduleRefetch$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState$scheduleRefetch$1;->$delayMs:J

    iput-object p3, p0, Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState$scheduleRefetch$1;->this$0:Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState;

    iput-object p4, p0, Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState$scheduleRefetch$1;->$input:Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput$Warnings;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState$scheduleRefetch$1;

    iget-wide v1, p0, Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState$scheduleRefetch$1;->$delayMs:J

    iget-object v3, p0, Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState$scheduleRefetch$1;->this$0:Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState;

    iget-object v4, p0, Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState$scheduleRefetch$1;->$input:Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput$Warnings;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState$scheduleRefetch$1;-><init>(JLapp/ui/main/location/ProximityAlertManagerImpl$ActorState;Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput$Warnings;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState$scheduleRefetch$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState$scheduleRefetch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState$scheduleRefetch$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState$scheduleRefetch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState$scheduleRefetch$1;->label:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-wide v3, p0, Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState$scheduleRefetch$1;->$delayMs:J

    .line 27
    .line 28
    iput v2, p0, Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState$scheduleRefetch$1;->label:I

    .line 29
    .line 30
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_0
    iget-object p1, p0, Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState$scheduleRefetch$1;->this$0:Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState;

    .line 38
    .line 39
    invoke-static {p1}, Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState;->access$getLastFix$p(Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState;)Lapp/ui/main/location/engine/GeoFix;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState$scheduleRefetch$1;->this$0:Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState;

    .line 44
    .line 45
    invoke-static {v0}, Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState;->access$getInputs$p(Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState;)Lkotlinx/coroutines/channels/Channel;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput$Refetch;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lapp/ui/main/location/engine/GeoFix;->getLatitude()D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v2, p0, Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState$scheduleRefetch$1;->$input:Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput$Warnings;

    .line 59
    .line 60
    invoke-virtual {v2}, Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput$Warnings;->getLatitude()D

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    :goto_1
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Lapp/ui/main/location/engine/GeoFix;->getLongitude()D

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    iget-object p0, p0, Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState$scheduleRefetch$1;->$input:Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput$Warnings;

    .line 72
    .line 73
    invoke-virtual {p0}, Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput$Warnings;->getLongitude()D

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    :goto_2
    invoke-direct {v1, v2, v3, p0, p1}, Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput$Refetch;-><init>(DD)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0
.end method

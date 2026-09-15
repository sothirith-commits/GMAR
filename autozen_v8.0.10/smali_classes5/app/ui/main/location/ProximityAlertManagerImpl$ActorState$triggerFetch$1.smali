.class final Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState$triggerFetch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState;->triggerFetch(DD)V
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
    c = "app.ui.main.location.ProximityAlertManagerImpl$ActorState$triggerFetch$1"
    f = "ProximityAlertManagerImpl.kt"
    l = {
        0xae
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $includeFixedCameras:Z

.field final synthetic $latitude:D

.field final synthetic $longitude:D

.field label:I

.field final synthetic this$0:Lapp/ui/main/location/ProximityAlertManagerImpl;

.field final synthetic this$1:Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState;


# direct methods
.method public constructor <init>(Lapp/ui/main/location/ProximityAlertManagerImpl;DDZLapp/ui/main/location/ProximityAlertManagerImpl$ActorState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/location/ProximityAlertManagerImpl;",
            "DDZ",
            "Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState$triggerFetch$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState$triggerFetch$1;->this$0:Lapp/ui/main/location/ProximityAlertManagerImpl;

    iput-wide p2, p0, Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState$triggerFetch$1;->$latitude:D

    iput-wide p4, p0, Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState$triggerFetch$1;->$longitude:D

    iput-boolean p6, p0, Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState$triggerFetch$1;->$includeFixedCameras:Z

    iput-object p7, p0, Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState$triggerFetch$1;->this$1:Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState$triggerFetch$1;

    iget-object v1, p0, Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState$triggerFetch$1;->this$0:Lapp/ui/main/location/ProximityAlertManagerImpl;

    iget-wide v2, p0, Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState$triggerFetch$1;->$latitude:D

    iget-wide v4, p0, Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState$triggerFetch$1;->$longitude:D

    iget-boolean v6, p0, Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState$triggerFetch$1;->$includeFixedCameras:Z

    iget-object v7, p0, Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState$triggerFetch$1;->this$1:Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState$triggerFetch$1;-><init>(Lapp/ui/main/location/ProximityAlertManagerImpl;DDZLapp/ui/main/location/ProximityAlertManagerImpl$ActorState;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState$triggerFetch$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState$triggerFetch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState$triggerFetch$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState$triggerFetch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState$triggerFetch$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lkotlin/Result;

    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    move-object v11, p0

    .line 22
    :cond_0
    move-object v2, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState$triggerFetch$1;->this$0:Lapp/ui/main/location/ProximityAlertManagerImpl;

    .line 35
    .line 36
    invoke-static {p1}, Lapp/ui/main/location/ProximityAlertManagerImpl;->access$getWarningsSource$p(Lapp/ui/main/location/ProximityAlertManagerImpl;)Lapp/ui/main/location/ProximityWarningsSource;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-wide v4, p0, Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState$triggerFetch$1;->$latitude:D

    .line 41
    .line 42
    iget-wide v6, p0, Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState$triggerFetch$1;->$longitude:D

    .line 43
    .line 44
    iget-boolean v10, p0, Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState$triggerFetch$1;->$includeFixedCameras:Z

    .line 45
    .line 46
    iput v2, p0, Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState$triggerFetch$1;->label:I

    .line 47
    .line 48
    const-wide v8, 0x40b57c0000000000L    # 5500.0

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    move-object v11, p0

    .line 54
    invoke-interface/range {v3 .. v11}, Lapp/ui/main/location/ProximityWarningsSource;->fetch-yxL6bBk(DDDZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_0

    .line 59
    .line 60
    return-object v0

    .line 61
    :goto_0
    iget-object p0, v11, Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState$triggerFetch$1;->this$1:Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState;

    .line 62
    .line 63
    invoke-static {p0}, Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState;->access$getInputs$p(Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState;)Lkotlinx/coroutines/channels/Channel;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance v1, Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput$Warnings;

    .line 68
    .line 69
    iget-wide v3, v11, Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState$triggerFetch$1;->$latitude:D

    .line 70
    .line 71
    iget-wide v5, v11, Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState$triggerFetch$1;->$longitude:D

    .line 72
    .line 73
    invoke-direct/range {v1 .. v6}, Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput$Warnings;-><init>(Ljava/lang/Object;DD)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
.end method

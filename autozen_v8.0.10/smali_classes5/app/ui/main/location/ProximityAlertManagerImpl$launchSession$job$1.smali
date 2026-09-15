.class final Lapp/ui/main/location/ProximityAlertManagerImpl$launchSession$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/location/ProximityAlertManagerImpl;->launchSession()Lapp/ui/main/location/ProximityAlertManagerImpl$SessionHandle;
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
    c = "app.ui.main.location.ProximityAlertManagerImpl$launchSession$job$1"
    f = "ProximityAlertManagerImpl.kt"
    l = {
        0x76
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $inputs:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/ui/main/location/ProximityAlertManagerImpl;


# direct methods
.method public constructor <init>(Lapp/ui/main/location/ProximityAlertManagerImpl;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/location/ProximityAlertManagerImpl;",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/location/ProximityAlertManagerImpl$launchSession$job$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/location/ProximityAlertManagerImpl$launchSession$job$1;->this$0:Lapp/ui/main/location/ProximityAlertManagerImpl;

    iput-object p2, p0, Lapp/ui/main/location/ProximityAlertManagerImpl$launchSession$job$1;->$inputs:Lkotlinx/coroutines/channels/Channel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lapp/ui/main/location/ProximityAlertManagerImpl$launchSession$job$1;

    iget-object v1, p0, Lapp/ui/main/location/ProximityAlertManagerImpl$launchSession$job$1;->this$0:Lapp/ui/main/location/ProximityAlertManagerImpl;

    iget-object p0, p0, Lapp/ui/main/location/ProximityAlertManagerImpl$launchSession$job$1;->$inputs:Lkotlinx/coroutines/channels/Channel;

    invoke-direct {v0, v1, p0, p2}, Lapp/ui/main/location/ProximityAlertManagerImpl$launchSession$job$1;-><init>(Lapp/ui/main/location/ProximityAlertManagerImpl;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/ui/main/location/ProximityAlertManagerImpl$launchSession$job$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/location/ProximityAlertManagerImpl$launchSession$job$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/location/ProximityAlertManagerImpl$launchSession$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/main/location/ProximityAlertManagerImpl$launchSession$job$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/location/ProximityAlertManagerImpl$launchSession$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lapp/ui/main/location/ProximityAlertManagerImpl$launchSession$job$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v2, p0, Lapp/ui/main/location/ProximityAlertManagerImpl$launchSession$job$1;->label:I

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v7, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

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

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lapp/ui/main/location/ProximityAlertManagerImpl$launchSession$job$1$1;

    .line 32
    .line 33
    iget-object p1, p0, Lapp/ui/main/location/ProximityAlertManagerImpl$launchSession$job$1;->this$0:Lapp/ui/main/location/ProximityAlertManagerImpl;

    .line 34
    .line 35
    iget-object v2, p0, Lapp/ui/main/location/ProximityAlertManagerImpl$launchSession$job$1;->$inputs:Lkotlinx/coroutines/channels/Channel;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-direct {v4, p1, v2, v8}, Lapp/ui/main/location/ProximityAlertManagerImpl$launchSession$job$1$1;-><init>(Lapp/ui/main/location/ProximityAlertManagerImpl;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 46
    .line 47
    .line 48
    new-instance v4, Lapp/ui/main/location/ProximityAlertManagerImpl$launchSession$job$1$2;

    .line 49
    .line 50
    iget-object p1, p0, Lapp/ui/main/location/ProximityAlertManagerImpl$launchSession$job$1;->this$0:Lapp/ui/main/location/ProximityAlertManagerImpl;

    .line 51
    .line 52
    iget-object v2, p0, Lapp/ui/main/location/ProximityAlertManagerImpl$launchSession$job$1;->$inputs:Lkotlinx/coroutines/channels/Channel;

    .line 53
    .line 54
    invoke-direct {v4, p1, v2, v8}, Lapp/ui/main/location/ProximityAlertManagerImpl$launchSession$job$1$2;-><init>(Lapp/ui/main/location/ProximityAlertManagerImpl;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lapp/ui/main/location/ProximityAlertManagerImpl$launchSession$job$1;->this$0:Lapp/ui/main/location/ProximityAlertManagerImpl;

    .line 62
    .line 63
    iget-object v2, p0, Lapp/ui/main/location/ProximityAlertManagerImpl$launchSession$job$1;->$inputs:Lkotlinx/coroutines/channels/Channel;

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iput-object v3, p0, Lapp/ui/main/location/ProximityAlertManagerImpl$launchSession$job$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v7, p0, Lapp/ui/main/location/ProximityAlertManagerImpl$launchSession$job$1;->label:I

    .line 72
    .line 73
    invoke-static {p1, v2, v1, p0}, Lapp/ui/main/location/ProximityAlertManagerImpl;->access$runActor(Lapp/ui/main/location/ProximityAlertManagerImpl;Lkotlinx/coroutines/channels/Channel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v0, :cond_2

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
.end method

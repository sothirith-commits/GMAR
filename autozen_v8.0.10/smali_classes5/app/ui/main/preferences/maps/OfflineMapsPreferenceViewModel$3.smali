.class final Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel;-><init>(Lcom/zenthek/domain/maps/DeleteMapUseCase;Lcom/zenthek/autozen/tracking/AppTracker;Ldomain/formatters/AutoZenDateFormatter;Lapp/storage/AppStorageManager;Lcom/zenthek/domain/maps/GetHereOfflineMapsRegionUseCase;Lcom/zenthek/domain/maps/CheckHereMapsUpdateUseCase;Lcom/zenthek/domain/maps/GetMapsUpdateStateUseCase;Lcom/zenthek/domain/maps/CheckMapsRepairNeededUseCase;Lcom/zenthek/domain/maps/UpdateHereMapsUseCase;Lcom/zenthek/domain/maps/StopMapsUpdateUseCase;Lcom/zenthek/domain/maps/ResumeMapsUpdateUseCase;Lcom/zenthek/domain/maps/RepairHereMapsUseCase;Lcom/zenthek/autozen/network/ConnectionManager;)V
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
    c = "app.ui.main.preferences.maps.OfflineMapsPreferenceViewModel$3"
    f = "OfflineMapsPreferenceViewModel.kt"
    l = {
        0x64
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $getMapsUpdateStateUseCase:Lcom/zenthek/domain/maps/GetMapsUpdateStateUseCase;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel;


# direct methods
.method public constructor <init>(Lcom/zenthek/domain/maps/GetMapsUpdateStateUseCase;Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/domain/maps/GetMapsUpdateStateUseCase;",
            "Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel$3;->$getMapsUpdateStateUseCase:Lcom/zenthek/domain/maps/GetMapsUpdateStateUseCase;

    iput-object p2, p0, Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel$3;->this$0:Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel;

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

    new-instance p1, Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel$3;

    iget-object v0, p0, Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel$3;->$getMapsUpdateStateUseCase:Lcom/zenthek/domain/maps/GetMapsUpdateStateUseCase;

    iget-object p0, p0, Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel$3;->this$0:Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel;

    invoke-direct {p1, v0, p0, p2}, Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel$3;-><init>(Lcom/zenthek/domain/maps/GetMapsUpdateStateUseCase;Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel$3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel$3;->label:I

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
    iget-object p0, p0, Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel$3;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

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
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 31
    .line 32
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel$3;->$getMapsUpdateStateUseCase:Lcom/zenthek/domain/maps/GetMapsUpdateStateUseCase;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/zenthek/domain/maps/GetMapsUpdateStateUseCase;->execute()Lkotlinx/coroutines/flow/Flow;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel$3$1;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v3, v4}, Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel$3$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v3, Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel$3$2;

    .line 52
    .line 53
    iget-object v4, p0, Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel$3;->this$0:Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel;

    .line 54
    .line 55
    invoke-direct {v3, p1, v4}, Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel$3$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel$3;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput v2, p0, Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel$3;->label:I

    .line 65
    .line 66
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method

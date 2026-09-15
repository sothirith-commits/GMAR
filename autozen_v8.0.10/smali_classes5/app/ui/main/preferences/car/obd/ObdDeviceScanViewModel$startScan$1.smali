.class final Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel$startScan$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;->startScan()V
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
    c = "app.ui.main.preferences.car.obd.ObdDeviceScanViewModel$startScan$1"
    f = "ObdDeviceScanViewModel.kt"
    l = {
        0x39
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;


# direct methods
.method public constructor <init>(Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel$startScan$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel$startScan$1;->this$0:Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel$startScan$1;

    iget-object p0, p0, Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel$startScan$1;->this$0:Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;

    invoke-direct {p1, p0, p2}, Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel$startScan$1;-><init>(Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel$startScan$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel$startScan$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel$startScan$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel$startScan$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel$startScan$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel$startScan$1;->this$0:Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;

    .line 30
    .line 31
    invoke-static {p1}, Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;->access$get_isScanning$p(Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :try_start_1
    iget-object p1, p0, Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel$startScan$1;->this$0:Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;

    .line 43
    .line 44
    invoke-static {p1}, Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;->access$getScanner$p(Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;)Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner;->discoverDevices()Lkotlinx/coroutines/flow/Flow;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v1, Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel$startScan$1$1;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v1, v4}, Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel$startScan$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v1, Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel$startScan$1$2;

    .line 63
    .line 64
    iget-object v4, p0, Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel$startScan$1;->this$0:Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;

    .line 65
    .line 66
    invoke-direct {v1, v4}, Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel$startScan$1$2;-><init>(Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;)V

    .line 67
    .line 68
    .line 69
    iput v3, p0, Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel$startScan$1;->label:I

    .line 70
    .line 71
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    if-ne p1, v0, :cond_2

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    :goto_0
    iget-object p0, p0, Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel$startScan$1;->this$0:Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;

    .line 79
    .line 80
    invoke-static {p0}, Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;->access$get_isScanning$p(Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    :goto_1
    iget-object p0, p0, Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel$startScan$1;->this$0:Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;

    .line 95
    .line 96
    invoke-static {p0}, Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;->access$get_isScanning$p(Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

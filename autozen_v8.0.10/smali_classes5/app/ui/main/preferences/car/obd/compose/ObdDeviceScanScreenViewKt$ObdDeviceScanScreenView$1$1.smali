.class final Lapp/ui/main/preferences/car/obd/compose/ObdDeviceScanScreenViewKt$ObdDeviceScanScreenView$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/preferences/car/obd/compose/ObdDeviceScanScreenViewKt;->ObdDeviceScanScreenView(Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;Landroidx/compose/runtime/Composer;II)V
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
    c = "app.ui.main.preferences.car.obd.compose.ObdDeviceScanScreenViewKt$ObdDeviceScanScreenView$1$1"
    f = "ObdDeviceScanScreenView.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $obdPermissionState$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/zenthek/autozen/obd/domain/model/ObdPermissionState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;

.field label:I


# direct methods
.method public constructor <init>(Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/zenthek/autozen/obd/domain/model/ObdPermissionState;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/preferences/car/obd/compose/ObdDeviceScanScreenViewKt$ObdDeviceScanScreenView$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/preferences/car/obd/compose/ObdDeviceScanScreenViewKt$ObdDeviceScanScreenView$1$1;->$viewModel:Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;

    iput-object p2, p0, Lapp/ui/main/preferences/car/obd/compose/ObdDeviceScanScreenViewKt$ObdDeviceScanScreenView$1$1;->$obdPermissionState$delegate:Landroidx/compose/runtime/State;

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

    new-instance p1, Lapp/ui/main/preferences/car/obd/compose/ObdDeviceScanScreenViewKt$ObdDeviceScanScreenView$1$1;

    iget-object v0, p0, Lapp/ui/main/preferences/car/obd/compose/ObdDeviceScanScreenViewKt$ObdDeviceScanScreenView$1$1;->$viewModel:Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;

    iget-object p0, p0, Lapp/ui/main/preferences/car/obd/compose/ObdDeviceScanScreenViewKt$ObdDeviceScanScreenView$1$1;->$obdPermissionState$delegate:Landroidx/compose/runtime/State;

    invoke-direct {p1, v0, p0, p2}, Lapp/ui/main/preferences/car/obd/compose/ObdDeviceScanScreenViewKt$ObdDeviceScanScreenView$1$1;-><init>(Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/preferences/car/obd/compose/ObdDeviceScanScreenViewKt$ObdDeviceScanScreenView$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/preferences/car/obd/compose/ObdDeviceScanScreenViewKt$ObdDeviceScanScreenView$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/main/preferences/car/obd/compose/ObdDeviceScanScreenViewKt$ObdDeviceScanScreenView$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/preferences/car/obd/compose/ObdDeviceScanScreenViewKt$ObdDeviceScanScreenView$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lapp/ui/main/preferences/car/obd/compose/ObdDeviceScanScreenViewKt$ObdDeviceScanScreenView$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lapp/ui/main/preferences/car/obd/compose/ObdDeviceScanScreenViewKt$ObdDeviceScanScreenView$1$1;->$obdPermissionState$delegate:Landroidx/compose/runtime/State;

    .line 12
    .line 13
    invoke-static {p1}, Lapp/ui/main/preferences/car/obd/compose/ObdDeviceScanScreenViewKt;->access$ObdDeviceScanScreenView$lambda$7(Landroidx/compose/runtime/State;)Lcom/zenthek/autozen/obd/domain/model/ObdPermissionState;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of p1, p1, Lcom/zenthek/autozen/obd/domain/model/ObdPermissionState$Ready;

    .line 18
    .line 19
    iget-object v0, p0, Lapp/ui/main/preferences/car/obd/compose/ObdDeviceScanScreenViewKt$ObdDeviceScanScreenView$1$1;->$viewModel:Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;->refreshPaired()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lapp/ui/main/preferences/car/obd/compose/ObdDeviceScanScreenViewKt$ObdDeviceScanScreenView$1$1;->$viewModel:Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;

    .line 27
    .line 28
    invoke-virtual {p0}, Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;->startScan()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;->stopScan()V

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

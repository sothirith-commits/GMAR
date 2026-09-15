.class final Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel$speedState$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel;->speedState(Z)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerState;",
        "obdKmh",
        "",
        "gpsSpeed"
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
    c = "app.ui.launcherV2.widgetsV2.speedometer.SpeedometerWidgetViewModel$speedState$2"
    f = "SpeedometerWidgetViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic F$0:F

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel;


# direct methods
.method public constructor <init>(Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel$speedState$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel$speedState$2;->this$0:Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Float;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel$speedState$2;

    iget-object p0, p0, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel$speedState$2;->this$0:Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel;

    invoke-direct {v0, p0, p3}, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel$speedState$2;-><init>(Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel$speedState$2;->L$0:Ljava/lang/Object;

    iput p2, v0, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel$speedState$2;->F$0:F

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel$speedState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Float;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel$speedState$2;->invoke(Ljava/lang/Float;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel$speedState$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Float;

    .line 4
    .line 5
    iget v1, p0, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel$speedState$2;->F$0:F

    .line 6
    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel$speedState$2;->label:I

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance p1, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerState;

    .line 20
    .line 21
    iget-object v1, p0, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel$speedState$2;->this$0:Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object p0, p0, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel$speedState$2;->this$0:Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel;

    .line 28
    .line 29
    invoke-static {p0}, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel;->access$isMetric(Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {v1, v0, p0}, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel;->access$toDisplaySpeed(Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel;FZ)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p1, p0, v0}, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerState;-><init>(FZ)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    new-instance p0, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerState;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-direct {p0, v1, p1}, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerState;-><init>(FZ)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

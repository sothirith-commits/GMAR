.class final Lapp/ui/launcherV2/screens/CarCockpitScreenKt$LottieCarAnimation$carComposition$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/launcherV2/screens/CarCockpitScreenKt;->LottieCarAnimation(Lapp/ui/main/launcher/cockpit/model/AnimatedCar;Lapp/ui/main/launcher/model/CarMovementModel;ZLandroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Throwable;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "failCount",
        "",
        "<unused var>",
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
    c = "app.ui.launcherV2.screens.CarCockpitScreenKt$LottieCarAnimation$carComposition$2$1"
    f = "CarCockpitScreen.kt"
    l = {
        0x1e0
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $retrySignal:Lcom/airbnb/lottie/compose/LottieRetrySignal;

.field synthetic I$0:I

.field label:I


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/compose/LottieRetrySignal;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/compose/LottieRetrySignal;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/launcherV2/screens/CarCockpitScreenKt$LottieCarAnimation$carComposition$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/launcherV2/screens/CarCockpitScreenKt$LottieCarAnimation$carComposition$2$1;->$retrySignal:Lcom/airbnb/lottie/compose/LottieRetrySignal;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(ILjava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Lapp/ui/launcherV2/screens/CarCockpitScreenKt$LottieCarAnimation$carComposition$2$1;

    iget-object p0, p0, Lapp/ui/launcherV2/screens/CarCockpitScreenKt$LottieCarAnimation$carComposition$2$1;->$retrySignal:Lcom/airbnb/lottie/compose/LottieRetrySignal;

    invoke-direct {p2, p0, p3}, Lapp/ui/launcherV2/screens/CarCockpitScreenKt$LottieCarAnimation$carComposition$2$1;-><init>(Lcom/airbnb/lottie/compose/LottieRetrySignal;Lkotlin/coroutines/Continuation;)V

    iput p1, p2, Lapp/ui/launcherV2/screens/CarCockpitScreenKt$LottieCarAnimation$carComposition$2$1;->I$0:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p0}, Lapp/ui/launcherV2/screens/CarCockpitScreenKt$LottieCarAnimation$carComposition$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lapp/ui/launcherV2/screens/CarCockpitScreenKt$LottieCarAnimation$carComposition$2$1;->invoke(ILjava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lapp/ui/launcherV2/screens/CarCockpitScreenKt$LottieCarAnimation$carComposition$2$1;->I$0:I

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lapp/ui/launcherV2/screens/CarCockpitScreenKt$LottieCarAnimation$carComposition$2$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lapp/ui/launcherV2/screens/CarCockpitScreenKt$LottieCarAnimation$carComposition$2$1;->$retrySignal:Lcom/airbnb/lottie/compose/LottieRetrySignal;

    .line 29
    .line 30
    iput v0, p0, Lapp/ui/launcherV2/screens/CarCockpitScreenKt$LottieCarAnimation$carComposition$2$1;->I$0:I

    .line 31
    .line 32
    iput v3, p0, Lapp/ui/launcherV2/screens/CarCockpitScreenKt$LottieCarAnimation$carComposition$2$1;->label:I

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/compose/LottieRetrySignal;->awaitRetry(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-ne p0, v1, :cond_2

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    :goto_0
    const/4 p0, 0x5

    .line 42
    if-ge v0, p0, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const/4 v3, 0x0

    .line 46
    :goto_1
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

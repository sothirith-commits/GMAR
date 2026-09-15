.class final Lapp/ui/launcherV2/screens/CarCockpitScreenKt$LottieCarAnimation$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
    c = "app.ui.launcherV2.screens.CarCockpitScreenKt$LottieCarAnimation$1$1"
    f = "CarCockpitScreen.kt"
    l = {
        0x1f6
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $animatedCar:Lapp/ui/main/launcher/cockpit/model/AnimatedCar;

.field final synthetic $carAnimatable:Lcom/airbnb/lottie/compose/LottieAnimatable;

.field final synthetic $carComposition$delegate:Lcom/airbnb/lottie/compose/LottieCompositionResult;

.field final synthetic $carMovementModel:Lapp/ui/main/launcher/model/CarMovementModel;

.field final synthetic $isNightState:Z

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lapp/ui/main/launcher/model/CarMovementModel;ZLapp/ui/main/launcher/cockpit/model/AnimatedCar;Lcom/airbnb/lottie/compose/LottieAnimatable;Lcom/airbnb/lottie/compose/LottieCompositionResult;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/launcher/model/CarMovementModel;",
            "Z",
            "Lapp/ui/main/launcher/cockpit/model/AnimatedCar;",
            "Lcom/airbnb/lottie/compose/LottieAnimatable;",
            "Lcom/airbnb/lottie/compose/LottieCompositionResult;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/launcherV2/screens/CarCockpitScreenKt$LottieCarAnimation$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/launcherV2/screens/CarCockpitScreenKt$LottieCarAnimation$1$1;->$carMovementModel:Lapp/ui/main/launcher/model/CarMovementModel;

    iput-boolean p2, p0, Lapp/ui/launcherV2/screens/CarCockpitScreenKt$LottieCarAnimation$1$1;->$isNightState:Z

    iput-object p3, p0, Lapp/ui/launcherV2/screens/CarCockpitScreenKt$LottieCarAnimation$1$1;->$animatedCar:Lapp/ui/main/launcher/cockpit/model/AnimatedCar;

    iput-object p4, p0, Lapp/ui/launcherV2/screens/CarCockpitScreenKt$LottieCarAnimation$1$1;->$carAnimatable:Lcom/airbnb/lottie/compose/LottieAnimatable;

    iput-object p5, p0, Lapp/ui/launcherV2/screens/CarCockpitScreenKt$LottieCarAnimation$1$1;->$carComposition$delegate:Lcom/airbnb/lottie/compose/LottieCompositionResult;

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

    new-instance v0, Lapp/ui/launcherV2/screens/CarCockpitScreenKt$LottieCarAnimation$1$1;

    iget-object v1, p0, Lapp/ui/launcherV2/screens/CarCockpitScreenKt$LottieCarAnimation$1$1;->$carMovementModel:Lapp/ui/main/launcher/model/CarMovementModel;

    iget-boolean v2, p0, Lapp/ui/launcherV2/screens/CarCockpitScreenKt$LottieCarAnimation$1$1;->$isNightState:Z

    iget-object v3, p0, Lapp/ui/launcherV2/screens/CarCockpitScreenKt$LottieCarAnimation$1$1;->$animatedCar:Lapp/ui/main/launcher/cockpit/model/AnimatedCar;

    iget-object v4, p0, Lapp/ui/launcherV2/screens/CarCockpitScreenKt$LottieCarAnimation$1$1;->$carAnimatable:Lcom/airbnb/lottie/compose/LottieAnimatable;

    iget-object v5, p0, Lapp/ui/launcherV2/screens/CarCockpitScreenKt$LottieCarAnimation$1$1;->$carComposition$delegate:Lcom/airbnb/lottie/compose/LottieCompositionResult;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lapp/ui/launcherV2/screens/CarCockpitScreenKt$LottieCarAnimation$1$1;-><init>(Lapp/ui/main/launcher/model/CarMovementModel;ZLapp/ui/main/launcher/cockpit/model/AnimatedCar;Lcom/airbnb/lottie/compose/LottieAnimatable;Lcom/airbnb/lottie/compose/LottieCompositionResult;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/launcherV2/screens/CarCockpitScreenKt$LottieCarAnimation$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/ui/launcherV2/screens/CarCockpitScreenKt$LottieCarAnimation$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/launcherV2/screens/CarCockpitScreenKt$LottieCarAnimation$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/launcherV2/screens/CarCockpitScreenKt$LottieCarAnimation$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v15

    .line 7
    iget v0, v12, Lapp/ui/launcherV2/screens/CarCockpitScreenKt$LottieCarAnimation$1$1;->label:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v12, Lapp/ui/launcherV2/screens/CarCockpitScreenKt$LottieCarAnimation$1$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lapp/ui/main/launcher/cockpit/model/CarStateFrame;

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v12, Lapp/ui/launcherV2/screens/CarCockpitScreenKt$LottieCarAnimation$1$1;->$carMovementModel:Lapp/ui/main/launcher/model/CarMovementModel;

    .line 34
    .line 35
    sget-object v3, Lapp/ui/main/launcher/model/CarMovementModel$OnStopped;->INSTANCE:Lapp/ui/main/launcher/model/CarMovementModel$OnStopped;

    .line 36
    .line 37
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    iget-boolean v0, v12, Lapp/ui/launcherV2/screens/CarCockpitScreenKt$LottieCarAnimation$1$1;->$isNightState:Z

    .line 44
    .line 45
    iget-object v1, v12, Lapp/ui/launcherV2/screens/CarCockpitScreenKt$LottieCarAnimation$1$1;->$animatedCar:Lapp/ui/main/launcher/cockpit/model/AnimatedCar;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Lapp/ui/main/launcher/cockpit/model/AnimatedCar;->getStoppedNightMode()Lapp/ui/main/launcher/cockpit/model/CarStateFrame;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v1}, Lapp/ui/main/launcher/cockpit/model/AnimatedCar;->getStoppedDayMode()Lapp/ui/main/launcher/cockpit/model/CarStateFrame;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    sget-object v3, Lapp/ui/main/launcher/model/CarMovementModel$OnUnknownState;->INSTANCE:Lapp/ui/main/launcher/model/CarMovementModel$OnUnknownState;

    .line 60
    .line 61
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    sget-object v3, Lapp/ui/main/launcher/model/CarMovementModel$OnMoving;->INSTANCE:Lapp/ui/main/launcher/model/CarMovementModel$OnMoving;

    .line 68
    .line 69
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-static {}, Lir0;->n()V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_5
    :goto_0
    iget-boolean v0, v12, Lapp/ui/launcherV2/screens/CarCockpitScreenKt$LottieCarAnimation$1$1;->$isNightState:Z

    .line 81
    .line 82
    iget-object v1, v12, Lapp/ui/launcherV2/screens/CarCockpitScreenKt$LottieCarAnimation$1$1;->$animatedCar:Lapp/ui/main/launcher/cockpit/model/AnimatedCar;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v1}, Lapp/ui/main/launcher/cockpit/model/AnimatedCar;->getMovingNightMode()Lapp/ui/main/launcher/cockpit/model/CarStateFrame;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_1

    .line 91
    :cond_6
    invoke-virtual {v1}, Lapp/ui/main/launcher/cockpit/model/AnimatedCar;->getMovingDayMode()Lapp/ui/main/launcher/cockpit/model/CarStateFrame;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_1
    iget-object v1, v12, Lapp/ui/launcherV2/screens/CarCockpitScreenKt$LottieCarAnimation$1$1;->$carAnimatable:Lcom/airbnb/lottie/compose/LottieAnimatable;

    .line 96
    .line 97
    iget-object v3, v12, Lapp/ui/launcherV2/screens/CarCockpitScreenKt$LottieCarAnimation$1$1;->$carComposition$delegate:Lcom/airbnb/lottie/compose/LottieCompositionResult;

    .line 98
    .line 99
    invoke-static {v3}, Lapp/ui/launcherV2/screens/CarCockpitScreenKt;->access$LottieCarAnimation$lambda$1(Lcom/airbnb/lottie/compose/LottieCompositionResult;)Lcom/airbnb/lottie/LottieComposition;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v4, Lcom/airbnb/lottie/compose/LottieClipSpec$Frame;

    .line 104
    .line 105
    invoke-virtual {v0}, Lapp/ui/main/launcher/cockpit/model/CarStateFrame;->getStartFrame()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v0}, Lapp/ui/main/launcher/cockpit/model/CarStateFrame;->getEndFrame()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const/4 v8, 0x4

    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    invoke-direct/range {v4 .. v9}, Lcom/airbnb/lottie/compose/LottieClipSpec$Frame;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v12, Lapp/ui/launcherV2/screens/CarCockpitScreenKt$LottieCarAnimation$1$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput v2, v12, Lapp/ui/launcherV2/screens/CarCockpitScreenKt$LottieCarAnimation$1$1;->label:I

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    move-object v0, v1

    .line 137
    move-object v1, v3

    .line 138
    const/4 v3, 0x0

    .line 139
    move-object v6, v4

    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    const/16 v13, 0x79e

    .line 147
    .line 148
    const/4 v14, 0x0

    .line 149
    invoke-static/range {v0 .. v14}, Lcom/airbnb/lottie/compose/LottieAnimatable$DefaultImpls;->animate$default(Lcom/airbnb/lottie/compose/LottieAnimatable;Lcom/airbnb/lottie/LottieComposition;IIZFLcom/airbnb/lottie/compose/LottieClipSpec;FZLcom/airbnb/lottie/compose/LottieCancellationBehavior;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-ne v0, v15, :cond_7

    .line 154
    .line 155
    return-object v15

    .line 156
    :cond_7
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 157
    .line 158
    return-object v0
.end method

.class final Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometer$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt;->AnimatedSpeedometer(ILjava/lang/String;Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;ZLandroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
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
    c = "app.ui.launcherV2.widgetsV2.speedometer.AnimatedSpeedometerKt$AnimatedSpeedometer$2$1"
    f = "AnimatedSpeedometer.kt"
    l = {
        0xb6
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $composition$delegate:Lcom/airbnb/lottie/compose/LottieCompositionResult;

.field final synthetic $isSwipeFinished$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $needleProgress:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $speed:I

.field final synthetic $speedometerType:Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;

.field D$0:D

.field D$1:D

.field D$2:D

.field F$0:F

.field F$1:F

.field label:I


# direct methods
.method public constructor <init>(ILcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;Landroidx/compose/animation/core/Animatable;Lcom/airbnb/lottie/compose/LottieCompositionResult;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Lcom/airbnb/lottie/compose/LottieCompositionResult;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometer$2$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometer$2$1;->$speed:I

    iput-object p2, p0, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometer$2$1;->$speedometerType:Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;

    iput-object p3, p0, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometer$2$1;->$needleProgress:Landroidx/compose/animation/core/Animatable;

    iput-object p4, p0, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometer$2$1;->$composition$delegate:Lcom/airbnb/lottie/compose/LottieCompositionResult;

    iput-object p5, p0, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometer$2$1;->$isSwipeFinished$delegate:Landroidx/compose/runtime/MutableState;

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

    new-instance v0, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometer$2$1;

    iget v1, p0, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometer$2$1;->$speed:I

    iget-object v2, p0, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometer$2$1;->$speedometerType:Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;

    iget-object v3, p0, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometer$2$1;->$needleProgress:Landroidx/compose/animation/core/Animatable;

    iget-object v4, p0, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometer$2$1;->$composition$delegate:Lcom/airbnb/lottie/compose/LottieCompositionResult;

    iget-object v5, p0, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometer$2$1;->$isSwipeFinished$delegate:Landroidx/compose/runtime/MutableState;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometer$2$1;-><init>(ILcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;Landroidx/compose/animation/core/Animatable;Lcom/airbnb/lottie/compose/LottieCompositionResult;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometer$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometer$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometer$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometer$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    iget v0, v5, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometer$2$1;->label:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v5, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometer$2$1;->$composition$delegate:Lcom/airbnb/lottie/compose/LottieCompositionResult;

    .line 30
    .line 31
    invoke-static {v0}, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt;->access$AnimatedSpeedometer$lambda$0(Lcom/airbnb/lottie/compose/LottieCompositionResult;)Lcom/airbnb/lottie/LottieComposition;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v5, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometer$2$1;->$isSwipeFinished$delegate:Landroidx/compose/runtime/MutableState;

    .line 38
    .line 39
    invoke-static {v0}, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt;->access$AnimatedSpeedometer$lambda$3(Landroidx/compose/runtime/MutableState;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v5, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometer$2$1;->$composition$delegate:Lcom/airbnb/lottie/compose/LottieCompositionResult;

    .line 46
    .line 47
    invoke-static {v0}, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt;->access$AnimatedSpeedometer$lambda$0(Lcom/airbnb/lottie/compose/LottieCompositionResult;)Lcom/airbnb/lottie/LottieComposition;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getDurationFrames()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, v5, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometer$2$1;->$speed:I

    .line 59
    .line 60
    int-to-double v2, v2

    .line 61
    iget-object v4, v5, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometer$2$1;->$speedometerType:Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;->getSpeedPerFrame()D

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    div-double/2addr v2, v6

    .line 68
    iget-object v4, v5, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometer$2$1;->$speedometerType:Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;->getOffsetFrame()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    int-to-double v6, v4

    .line 75
    add-double v9, v6, v2

    .line 76
    .line 77
    iget-object v4, v5, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometer$2$1;->$speedometerType:Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;->getLastFrame()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    int-to-double v13, v4

    .line 84
    const-wide/16 v11, 0x0

    .line 85
    .line 86
    invoke-static/range {v9 .. v14}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    double-to-int v4, v6

    .line 91
    invoke-static {v4, v0}, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt;->access$getProgressForFrame(IF)F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iget-object v11, v5, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometer$2$1;->$needleProgress:Landroidx/compose/animation/core/Animatable;

    .line 96
    .line 97
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    const/4 v14, 0x2

    .line 106
    const/4 v15, 0x0

    .line 107
    const/16 v1, 0x1f4

    .line 108
    .line 109
    move-object/from16 p1, v11

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    invoke-static {v1, v11, v13, v14, v15}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput v0, v5, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometer$2$1;->F$0:F

    .line 117
    .line 118
    iput-wide v2, v5, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometer$2$1;->D$0:D

    .line 119
    .line 120
    iput-wide v9, v5, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometer$2$1;->D$1:D

    .line 121
    .line 122
    iput-wide v6, v5, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometer$2$1;->D$2:D

    .line 123
    .line 124
    iput v4, v5, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometer$2$1;->F$1:F

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    iput v0, v5, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometer$2$1;->label:I

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    const/16 v6, 0xc

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    move-object/from16 v0, p1

    .line 135
    .line 136
    move-object v2, v1

    .line 137
    move-object v1, v12

    .line 138
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-ne v0, v8, :cond_2

    .line 143
    .line 144
    return-object v8

    .line 145
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 146
    .line 147
    return-object v0
.end method

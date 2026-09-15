.class final Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometer$1$1;
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
    c = "app.ui.launcherV2.widgetsV2.speedometer.AnimatedSpeedometerKt$AnimatedSpeedometer$1$1"
    f = "AnimatedSpeedometer.kt"
    l = {
        0x9d,
        0x9e,
        0xa3
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

.field final synthetic $shouldDoNeedleSwipe:Z

.field final synthetic $speedometerType:Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;

.field F$0:F

.field F$1:F

.field F$2:F

.field F$3:F

.field I$0:I

.field label:I


# direct methods
.method public constructor <init>(ZLcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;Landroidx/compose/animation/core/Animatable;Lcom/airbnb/lottie/compose/LottieCompositionResult;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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
            "Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometer$1$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometer$1$1;->$shouldDoNeedleSwipe:Z

    iput-object p2, p0, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometer$1$1;->$speedometerType:Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;

    iput-object p3, p0, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometer$1$1;->$needleProgress:Landroidx/compose/animation/core/Animatable;

    iput-object p4, p0, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometer$1$1;->$composition$delegate:Lcom/airbnb/lottie/compose/LottieCompositionResult;

    iput-object p5, p0, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometer$1$1;->$isSwipeFinished$delegate:Landroidx/compose/runtime/MutableState;

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

    new-instance v0, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometer$1$1;

    iget-boolean v1, p0, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometer$1$1;->$shouldDoNeedleSwipe:Z

    iget-object v2, p0, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometer$1$1;->$speedometerType:Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;

    iget-object v3, p0, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometer$1$1;->$needleProgress:Landroidx/compose/animation/core/Animatable;

    iget-object v4, p0, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometer$1$1;->$composition$delegate:Lcom/airbnb/lottie/compose/LottieCompositionResult;

    iget-object v5, p0, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometer$1$1;->$isSwipeFinished$delegate:Landroidx/compose/runtime/MutableState;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometer$1$1;-><init>(ZLcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;Landroidx/compose/animation/core/Animatable;Lcom/airbnb/lottie/compose/LottieCompositionResult;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometer$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometer$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometer$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometer$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    iget v0, v5, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometer$1$1;->label:I

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v11, 0x3

    .line 12
    const/4 v12, 0x1

    .line 13
    const/4 v13, 0x2

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    if-eq v0, v12, :cond_2

    .line 17
    .line 18
    if-eq v0, v13, :cond_1

    .line 19
    .line 20
    if-ne v0, v11, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :cond_1
    iget v0, v5, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometer$1$1;->I$0:I

    .line 35
    .line 36
    iget v1, v5, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometer$1$1;->F$3:F

    .line 37
    .line 38
    iget v2, v5, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometer$1$1;->F$2:F

    .line 39
    .line 40
    iget v3, v5, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometer$1$1;->F$1:F

    .line 41
    .line 42
    iget v4, v5, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometer$1$1;->F$0:F

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_2
    iget v0, v5, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometer$1$1;->I$0:I

    .line 50
    .line 51
    iget v1, v5, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometer$1$1;->F$3:F

    .line 52
    .line 53
    iget v2, v5, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometer$1$1;->F$2:F

    .line 54
    .line 55
    iget v3, v5, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometer$1$1;->F$1:F

    .line 56
    .line 57
    iget v4, v5, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometer$1$1;->F$0:F

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move v14, v0

    .line 63
    move v15, v1

    .line 64
    move v0, v2

    .line 65
    move v1, v3

    .line 66
    move v2, v4

    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v5, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometer$1$1;->$composition$delegate:Lcom/airbnb/lottie/compose/LottieCompositionResult;

    .line 73
    .line 74
    invoke-static {v0}, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt;->access$AnimatedSpeedometer$lambda$0(Lcom/airbnb/lottie/compose/LottieCompositionResult;)Lcom/airbnb/lottie/LottieComposition;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    iget-boolean v0, v5, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometer$1$1;->$shouldDoNeedleSwipe:Z

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    iget-object v0, v5, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometer$1$1;->$isSwipeFinished$delegate:Landroidx/compose/runtime/MutableState;

    .line 85
    .line 86
    invoke-static {v0}, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt;->access$AnimatedSpeedometer$lambda$3(Landroidx/compose/runtime/MutableState;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_7

    .line 91
    .line 92
    iget-object v0, v5, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometer$1$1;->$composition$delegate:Lcom/airbnb/lottie/compose/LottieCompositionResult;

    .line 93
    .line 94
    invoke-static {v0}, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt;->access$AnimatedSpeedometer$lambda$0(Lcom/airbnb/lottie/compose/LottieCompositionResult;)Lcom/airbnb/lottie/LottieComposition;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getDurationFrames()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v1, v5, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometer$1$1;->$speedometerType:Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;->getOffsetFrame()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {v1, v0}, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt;->access$getProgressForFrame(IF)F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-object v2, v5, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometer$1$1;->$speedometerType:Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;->getLastFrame()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-static {v2, v0}, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt;->access$getProgressForFrame(IF)F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iget-object v3, v5, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometer$1$1;->$composition$delegate:Lcom/airbnb/lottie/compose/LottieCompositionResult;

    .line 126
    .line 127
    invoke-static {v3}, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt;->access$AnimatedSpeedometer$lambda$0(Lcom/airbnb/lottie/compose/LottieCompositionResult;)Lcom/airbnb/lottie/LottieComposition;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieComposition;->getDuration()F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    const/high16 v4, 0x40c00000    # 6.0f

    .line 139
    .line 140
    div-float v4, v3, v4

    .line 141
    .line 142
    sub-float v6, v2, v1

    .line 143
    .line 144
    mul-float/2addr v6, v4

    .line 145
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    iget-object v6, v5, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometer$1$1;->$needleProgress:Landroidx/compose/animation/core/Animatable;

    .line 150
    .line 151
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    iput v0, v5, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometer$1$1;->F$0:F

    .line 156
    .line 157
    iput v1, v5, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometer$1$1;->F$1:F

    .line 158
    .line 159
    iput v2, v5, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometer$1$1;->F$2:F

    .line 160
    .line 161
    iput v3, v5, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometer$1$1;->F$3:F

    .line 162
    .line 163
    iput v4, v5, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometer$1$1;->I$0:I

    .line 164
    .line 165
    iput v12, v5, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometer$1$1;->label:I

    .line 166
    .line 167
    invoke-virtual {v6, v7, v5}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    if-ne v6, v8, :cond_4

    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :cond_4
    move v14, v2

    .line 176
    move v2, v0

    .line 177
    move v0, v14

    .line 178
    move v15, v3

    .line 179
    move v14, v4

    .line 180
    :goto_0
    iget-object v3, v5, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometer$1$1;->$needleProgress:Landroidx/compose/animation/core/Animatable;

    .line 181
    .line 182
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-static {v14, v10, v6, v13, v9}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    iput v2, v5, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometer$1$1;->F$0:F

    .line 195
    .line 196
    iput v1, v5, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometer$1$1;->F$1:F

    .line 197
    .line 198
    iput v0, v5, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometer$1$1;->F$2:F

    .line 199
    .line 200
    iput v15, v5, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometer$1$1;->F$3:F

    .line 201
    .line 202
    iput v14, v5, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometer$1$1;->I$0:I

    .line 203
    .line 204
    iput v13, v5, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometer$1$1;->label:I

    .line 205
    .line 206
    move v7, v0

    .line 207
    move-object v0, v3

    .line 208
    const/4 v3, 0x0

    .line 209
    move/from16 v16, v1

    .line 210
    .line 211
    move-object v1, v4

    .line 212
    const/4 v4, 0x0

    .line 213
    move/from16 v17, v2

    .line 214
    .line 215
    move-object v2, v6

    .line 216
    const/16 v6, 0xc

    .line 217
    .line 218
    move/from16 v18, v7

    .line 219
    .line 220
    const/4 v7, 0x0

    .line 221
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-ne v0, v8, :cond_5

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_5
    move v0, v14

    .line 229
    move v1, v15

    .line 230
    move/from16 v3, v16

    .line 231
    .line 232
    move/from16 v4, v17

    .line 233
    .line 234
    move/from16 v2, v18

    .line 235
    .line 236
    :goto_1
    iget-object v6, v5, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometer$1$1;->$needleProgress:Landroidx/compose/animation/core/Animatable;

    .line 237
    .line 238
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    invoke-static {v0, v10, v14, v13, v9}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    iput v4, v5, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometer$1$1;->F$0:F

    .line 251
    .line 252
    iput v3, v5, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometer$1$1;->F$1:F

    .line 253
    .line 254
    iput v2, v5, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometer$1$1;->F$2:F

    .line 255
    .line 256
    iput v1, v5, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometer$1$1;->F$3:F

    .line 257
    .line 258
    iput v0, v5, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometer$1$1;->I$0:I

    .line 259
    .line 260
    iput v11, v5, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometer$1$1;->label:I

    .line 261
    .line 262
    const/4 v3, 0x0

    .line 263
    const/4 v4, 0x0

    .line 264
    move-object v0, v6

    .line 265
    const/16 v6, 0xc

    .line 266
    .line 267
    move-object v1, v7

    .line 268
    const/4 v7, 0x0

    .line 269
    move-object v2, v9

    .line 270
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-ne v0, v8, :cond_6

    .line 275
    .line 276
    :goto_2
    return-object v8

    .line 277
    :cond_6
    :goto_3
    iget-object v0, v5, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt$AnimatedSpeedometer$1$1;->$isSwipeFinished$delegate:Landroidx/compose/runtime/MutableState;

    .line 278
    .line 279
    invoke-static {v0, v12}, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt;->access$AnimatedSpeedometer$lambda$4(Landroidx/compose/runtime/MutableState;Z)V

    .line 280
    .line 281
    .line 282
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 283
    .line 284
    return-object v0
.end method

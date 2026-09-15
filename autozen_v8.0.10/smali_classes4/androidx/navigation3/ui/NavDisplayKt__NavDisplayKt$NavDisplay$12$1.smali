.class final Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt;->NavDisplay(Landroidx/navigation3/scene/SceneState;Landroidx/navigationevent/compose/NavigationEventState;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/animation/SizeTransform;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
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
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.navigation3.ui.NavDisplayKt__NavDisplayKt$NavDisplay$12$1"
    f = "NavDisplay.kt"
    l = {
        0x30a,
        0x31e
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $scene:Landroidx/navigation3/scene/Scene;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation3/scene/Scene<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $transition:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/navigation3/scene/Scene<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic $transitionState:Landroidx/compose/animation/core/SeekableTransitionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SeekableTransitionState<",
            "Landroidx/navigation3/scene/Scene<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/navigation3/scene/Scene;Landroidx/compose/animation/core/Transition;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/SeekableTransitionState<",
            "Landroidx/navigation3/scene/Scene<",
            "TT;>;>;",
            "Landroidx/navigation3/scene/Scene<",
            "TT;>;",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/navigation3/scene/Scene<",
            "TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1;->$transitionState:Landroidx/compose/animation/core/SeekableTransitionState;

    iput-object p2, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1;->$scene:Landroidx/navigation3/scene/Scene;

    iput-object p3, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1;->$transition:Landroidx/compose/animation/core/Transition;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lkotlinx/coroutines/CoroutineScope;FLandroidx/compose/animation/core/SeekableTransitionState;Landroidx/navigation3/scene/Scene;FF)Lkotlin/Unit;
    .locals 6

    .line 1
    new-instance v0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1$1$1;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v1, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1$1$1;-><init>(FFLandroidx/compose/animation/core/SeekableTransitionState;Landroidx/navigation3/scene/Scene;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    move-object p3, v0

    .line 12
    const/4 p4, 0x3

    .line 13
    const/4 p5, 0x0

    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic o(Lkotlinx/coroutines/CoroutineScope;FLandroidx/compose/animation/core/SeekableTransitionState;Landroidx/navigation3/scene/Scene;FF)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1;->invokeSuspend$lambda$0(Lkotlinx/coroutines/CoroutineScope;FLandroidx/compose/animation/core/SeekableTransitionState;Landroidx/navigation3/scene/Scene;FF)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1;

    iget-object v1, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1;->$transitionState:Landroidx/compose/animation/core/SeekableTransitionState;

    iget-object v2, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1;->$scene:Landroidx/navigation3/scene/Scene;

    iget-object p0, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1;->$transition:Landroidx/compose/animation/core/Transition;

    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/navigation3/scene/Scene;Landroidx/compose/animation/core/Transition;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1;->$transitionState:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/compose/animation/core/SeekableTransitionState;->getCurrentState()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v5, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1;->$scene:Landroidx/navigation3/scene/Scene;

    .line 42
    .line 43
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    iget-object v5, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1;->$transitionState:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 50
    .line 51
    iget-object v6, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1;->$scene:Landroidx/navigation3/scene/Scene;

    .line 52
    .line 53
    iput v4, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1;->label:I

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v9, 0x2

    .line 57
    const/4 v10, 0x0

    .line 58
    move-object v8, p0

    .line 59
    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/SeekableTransitionState;->animateTo$default(Landroidx/compose/animation/core/SeekableTransitionState;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v0, :cond_5

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_3
    move-object v6, p0

    .line 68
    iget-object p0, v6, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1;->$transition:Landroidx/compose/animation/core/Transition;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getTotalDurationNanos()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    const-wide/32 v7, 0xf4240

    .line 75
    .line 76
    .line 77
    div-long/2addr v4, v7

    .line 78
    iget-object p0, v6, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1;->$transition:Landroidx/compose/animation/core/Transition;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget-object v1, v6, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1;->$scene:Landroidx/navigation3/scene/Scene;

    .line 85
    .line 86
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    const/high16 p0, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v7, v6, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1;->$transitionState:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 99
    .line 100
    invoke-virtual {v7}, Landroidx/compose/animation/core/SeekableTransitionState;->getFraction()F

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    sub-float/2addr p0, v7

    .line 105
    long-to-float v4, v4

    .line 106
    mul-float/2addr p0, v4

    .line 107
    float-to-int p0, p0

    .line 108
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const/4 p0, 0x0

    .line 118
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iget-object v1, v6, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1;->$transitionState:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroidx/compose/animation/core/SeekableTransitionState;->getFraction()F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    long-to-float v4, v4

    .line 129
    mul-float/2addr v1, v4

    .line 130
    float-to-int v1, v1

    .line 131
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    :goto_1
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    iget-object v4, v6, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1;->$transitionState:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 160
    .line 161
    invoke-virtual {v4}, Landroidx/compose/animation/core/SeekableTransitionState;->getFraction()F

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v7, 0x6

    .line 167
    invoke-static {p0, v5, v2, v7, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    iget-object v2, v6, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1;->$transitionState:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 172
    .line 173
    iget-object v5, v6, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1;->$scene:Landroidx/navigation3/scene/Scene;

    .line 174
    .line 175
    move-object v7, v5

    .line 176
    new-instance v5, Landroidx/navigation3/ui/j;

    .line 177
    .line 178
    invoke-direct {v5, p1, v1, v2, v7}, Landroidx/navigation3/ui/j;-><init>(Lkotlinx/coroutines/CoroutineScope;FLandroidx/compose/animation/core/SeekableTransitionState;Landroidx/navigation3/scene/Scene;)V

    .line 179
    .line 180
    .line 181
    iput v3, v6, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1;->label:I

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    const/4 v7, 0x4

    .line 185
    const/4 v8, 0x0

    .line 186
    move v2, v1

    .line 187
    move v1, v4

    .line 188
    move-object v4, p0

    .line 189
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate$default(FFFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    if-ne p0, v0, :cond_5

    .line 194
    .line 195
    :goto_2
    return-object v0

    .line 196
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 197
    .line 198
    return-object p0
.end method

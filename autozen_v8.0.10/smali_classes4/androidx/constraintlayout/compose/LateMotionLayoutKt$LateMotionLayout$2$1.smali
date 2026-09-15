.class final Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/LateMotionLayoutKt;->LateMotionLayout(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/AnimationSpec;Lkotlinx/coroutines/channels/Channel;Landroidx/compose/runtime/State;Landroidx/compose/ui/node/Ref;ILkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.constraintlayout.compose.LateMotionLayoutKt$LateMotionLayout$2$1"
    f = "LateMotionLayout.kt"
    l = {
        0x57,
        0x64
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $animatableProgress:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $channel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $compositionSource:Landroidx/compose/ui/node/Ref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/Ref<",
            "Landroidx/constraintlayout/compose/CompositionSource;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $direction:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $end:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $finishedAnimationListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $start:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/Channel;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/node/Ref;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Channel<",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;",
            "Landroidx/compose/ui/node/Ref<",
            "Landroidx/constraintlayout/compose/CompositionSource;",
            ">;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$2$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    iput-object p2, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$2$1;->$direction:Landroidx/compose/runtime/MutableIntState;

    iput-object p3, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$2$1;->$start:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$2$1;->$end:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$2$1;->$compositionSource:Landroidx/compose/ui/node/Ref;

    iput-object p6, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$2$1;->$animatableProgress:Landroidx/compose/animation/core/Animatable;

    iput-object p7, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$2$1;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    iput-object p8, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$2$1;->$finishedAnimationListener:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance v0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$2$1;

    iget-object v1, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$2$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    iget-object v2, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$2$1;->$direction:Landroidx/compose/runtime/MutableIntState;

    iget-object v3, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$2$1;->$start:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$2$1;->$end:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$2$1;->$compositionSource:Landroidx/compose/ui/node/Ref;

    iget-object v6, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$2$1;->$animatableProgress:Landroidx/compose/animation/core/Animatable;

    iget-object v7, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$2$1;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    iget-object v8, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$2$1;->$finishedAnimationListener:Lkotlin/jvm/functions/Function0;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$2$1;-><init>(Lkotlinx/coroutines/channels/Channel;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/node/Ref;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$2$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v3, :cond_2

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$2$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object v10, p0

    .line 23
    :cond_0
    move-object p1, v1

    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$2$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$2$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    .line 45
    .line 46
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    iput-object p1, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$2$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    iput v3, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$2$1;->label:I

    .line 53
    .line 54
    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-ne v1, v0, :cond_4

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_4
    move-object v13, v1

    .line 63
    move-object v1, p1

    .line 64
    move-object p1, v13

    .line 65
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_b

    .line 72
    .line 73
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroidx/constraintlayout/compose/ConstraintSet;

    .line 78
    .line 79
    iget-object v4, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$2$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    .line 80
    .line 81
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Landroidx/constraintlayout/compose/ConstraintSet;

    .line 90
    .line 91
    if-nez v4, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move-object p1, v4

    .line 95
    :goto_2
    iget-object v4, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$2$1;->$direction:Landroidx/compose/runtime/MutableIntState;

    .line 96
    .line 97
    invoke-interface {v4}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-ne v4, v3, :cond_6

    .line 102
    .line 103
    iget-object v4, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$2$1;->$start:Landroidx/compose/runtime/MutableState;

    .line 104
    .line 105
    :goto_3
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Landroidx/constraintlayout/compose/ConstraintSet;

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    iget-object v4, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$2$1;->$end:Landroidx/compose/runtime/MutableState;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :goto_4
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_a

    .line 120
    .line 121
    iget-object v4, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$2$1;->$direction:Landroidx/compose/runtime/MutableIntState;

    .line 122
    .line 123
    invoke-interface {v4}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-ne v4, v3, :cond_7

    .line 128
    .line 129
    iget-object v4, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$2$1;->$end:Landroidx/compose/runtime/MutableState;

    .line 130
    .line 131
    invoke-interface {v4, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_7
    iget-object v4, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$2$1;->$start:Landroidx/compose/runtime/MutableState;

    .line 136
    .line 137
    invoke-interface {v4, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_5
    iget-object p1, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$2$1;->$compositionSource:Landroidx/compose/ui/node/Ref;

    .line 141
    .line 142
    sget-object v4, Landroidx/constraintlayout/compose/CompositionSource;->Content:Landroidx/constraintlayout/compose/CompositionSource;

    .line 143
    .line 144
    invoke-virtual {p1, v4}, Landroidx/compose/ui/node/Ref;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v5, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$2$1;->$animatableProgress:Landroidx/compose/animation/core/Animatable;

    .line 148
    .line 149
    iget-object p1, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$2$1;->$direction:Landroidx/compose/runtime/MutableIntState;

    .line 150
    .line 151
    invoke-interface {p1}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    int-to-float p1, p1

    .line 156
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    iget-object v7, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$2$1;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 161
    .line 162
    iput-object v1, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$2$1;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput v2, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$2$1;->label:I

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v9, 0x0

    .line 168
    const/16 v11, 0xc

    .line 169
    .line 170
    const/4 v12, 0x0

    .line 171
    move-object v10, p0

    .line 172
    invoke-static/range {v5 .. v12}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-ne p0, v0, :cond_0

    .line 177
    .line 178
    :goto_6
    return-object v0

    .line 179
    :goto_7
    iget-object p0, v10, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$2$1;->$direction:Landroidx/compose/runtime/MutableIntState;

    .line 180
    .line 181
    invoke-interface {p0}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-ne v1, v3, :cond_8

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    goto :goto_8

    .line 189
    :cond_8
    move v1, v3

    .line 190
    :goto_8
    invoke-interface {p0, v1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 191
    .line 192
    .line 193
    iget-object p0, v10, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$2$1;->$finishedAnimationListener:Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    if-eqz p0, :cond_9

    .line 196
    .line 197
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :cond_9
    move-object p0, v10

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_a
    move-object p1, v1

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 207
    .line 208
    return-object p0
.end method

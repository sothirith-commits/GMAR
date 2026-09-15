.class final Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
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
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"
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
    c = "androidx.compose.material3.SliderKt$rangeSliderPressDragModifier$1$1$1"
    f = "Slider.kt"
    l = {
        0xbc8,
        0xbda,
        0xbfc
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $rangeSliderLogic:Landroidx/compose/material3/RangeSliderLogic;

.field final synthetic $state:Landroidx/compose/material3/RangeSliderState;

.field F$0:F

.field F$1:F

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/material3/RangeSliderLogic;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/RangeSliderState;",
            "Landroidx/compose/material3/RangeSliderLogic;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    iput-object p2, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$rangeSliderLogic:Landroidx/compose/material3/RangeSliderLogic;

    iput-object p3, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$2(Landroidx/compose/material3/RangeSliderState;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/ui/input/pointer/PointerInputChange;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-static {p2}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChange(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->isRtl$material3()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    neg-float v0, v0

    .line 22
    :cond_0
    invoke-virtual {p0, p1, v0}, Landroidx/compose/material3/RangeSliderState;->onDrag$material3(ZF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

.method public static synthetic o(Landroidx/compose/material3/RangeSliderState;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/ui/input/pointer/PointerInputChange;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->invokeSuspend$lambda$2(Landroidx/compose/material3/RangeSliderState;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/ui/input/pointer/PointerInputChange;)Lkotlin/Unit;

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

    new-instance v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;

    iget-object v1, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    iget-object v2, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$rangeSliderLogic:Landroidx/compose/material3/RangeSliderLogic;

    iget-object p0, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;-><init>(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/material3/RangeSliderLogic;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget v0, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->label:I

    .line 8
    .line 9
    const/4 v7, 0x3

    .line 10
    const/4 v8, 0x2

    .line 11
    const/4 v11, 0x1

    .line 12
    const/4 v12, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eq v0, v11, :cond_2

    .line 16
    .line 17
    if-eq v0, v8, :cond_1

    .line 18
    .line 19
    if-ne v0, v7, :cond_0

    .line 20
    .line 21
    iget-object v0, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$3:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 24
    .line 25
    iget-object v1, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$2:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 28
    .line 29
    iget-object v2, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 32
    .line 33
    iget-object v4, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 36
    .line 37
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    move-object v9, v1

    .line 41
    move-object v1, v0

    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    goto/16 :goto_d

    .line 45
    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object v14, v12

    .line 48
    goto/16 :goto_11

    .line 49
    .line 50
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v12

    .line 56
    :cond_1
    iget v0, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->F$1:F

    .line 57
    .line 58
    iget-wide v1, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->J$0:J

    .line 59
    .line 60
    iget v4, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->F$0:F

    .line 61
    .line 62
    iget-object v5, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$4:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 65
    .line 66
    iget-object v13, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$3:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 69
    .line 70
    iget-object v14, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$2:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v14, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 73
    .line 74
    iget-object v15, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v15, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 77
    .line 78
    const/16 v16, 0x20

    .line 79
    .line 80
    iget-object v9, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v9, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 83
    .line 84
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    move-object/from16 v11, p1

    .line 88
    .line 89
    move-object v10, v9

    .line 90
    move-object v9, v5

    .line 91
    move v5, v4

    .line 92
    move-object v4, v15

    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :catchall_1
    move-exception v0

    .line 96
    move-object v4, v12

    .line 97
    move-object v2, v15

    .line 98
    goto/16 :goto_11

    .line 99
    .line 100
    :cond_2
    const/16 v16, 0x20

    .line 101
    .line 102
    iget-object v0, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v2, v0

    .line 105
    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 106
    .line 107
    iget-object v0, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 110
    .line 111
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 112
    .line 113
    .line 114
    move-object/from16 v1, p1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catchall_2
    move-exception v0

    .line 118
    :goto_0
    move-object v4, v12

    .line 119
    move-object v14, v4

    .line 120
    goto/16 :goto_11

    .line 121
    .line 122
    :cond_3
    const/16 v16, 0x20

    .line 123
    .line 124
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 130
    .line 131
    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 132
    .line 133
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 134
    .line 135
    .line 136
    :try_start_3
    iput-object v0, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v9, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$1:Ljava/lang/Object;

    .line 139
    .line 140
    iput v11, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->label:I

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    const/4 v2, 0x0

    .line 144
    const/4 v4, 0x2

    .line 145
    const/4 v5, 0x0

    .line 146
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 150
    if-ne v1, v6, :cond_4

    .line 151
    .line 152
    goto/16 :goto_c

    .line 153
    .line 154
    :cond_4
    move-object v2, v9

    .line 155
    :goto_1
    :try_start_4
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 156
    .line 157
    iget-object v4, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 158
    .line 159
    invoke-virtual {v4}, Landroidx/compose/material3/RangeSliderState;->isRtl$material3()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_5

    .line 164
    .line 165
    iget-object v4, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 166
    .line 167
    invoke-virtual {v4}, Landroidx/compose/material3/RangeSliderState;->getTotalWidth$material3()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    int-to-float v4, v4

    .line 172
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 173
    .line 174
    .line 175
    move-result-wide v13

    .line 176
    shr-long v13, v13, v16

    .line 177
    .line 178
    long-to-int v5, v13

    .line 179
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    sub-float/2addr v4, v5

    .line 184
    goto :goto_2

    .line 185
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    shr-long v4, v4, v16

    .line 190
    .line 191
    long-to-int v4, v4

    .line 192
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    :goto_2
    iget-object v5, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$rangeSliderLogic:Landroidx/compose/material3/RangeSliderLogic;

    .line 197
    .line 198
    invoke-virtual {v5, v4}, Landroidx/compose/material3/RangeSliderLogic;->compareOffsets(F)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_7

    .line 203
    .line 204
    if-gez v5, :cond_6

    .line 205
    .line 206
    :goto_3
    move v5, v11

    .line 207
    goto :goto_4

    .line 208
    :cond_6
    const/4 v5, 0x0

    .line 209
    goto :goto_4

    .line 210
    :cond_7
    iget-object v5, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 211
    .line 212
    invoke-virtual {v5}, Landroidx/compose/material3/RangeSliderState;->getRawOffsetStart$material3()F

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    cmpl-float v5, v5, v4

    .line 217
    .line 218
    if-lez v5, :cond_6

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :goto_4
    iput-boolean v5, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 222
    .line 223
    iget-object v9, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$rangeSliderLogic:Landroidx/compose/material3/RangeSliderLogic;

    .line 224
    .line 225
    invoke-virtual {v9, v5}, Landroidx/compose/material3/RangeSliderLogic;->activeInteraction(Z)Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    new-instance v14, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 230
    .line 231
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 232
    .line 233
    .line 234
    move-result-wide v10

    .line 235
    invoke-direct {v14, v10, v11, v12}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 236
    .line 237
    .line 238
    :try_start_5
    iget-object v9, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 239
    .line 240
    new-instance v10, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1$1;

    .line 241
    .line 242
    invoke-direct {v10, v5, v14, v12}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;)V

    .line 243
    .line 244
    .line 245
    const/16 v21, 0x3

    .line 246
    .line 247
    const/16 v22, 0x0

    .line 248
    .line 249
    const/16 v18, 0x0

    .line 250
    .line 251
    const/16 v19, 0x0

    .line 252
    .line 253
    move-object/from16 v17, v9

    .line 254
    .line 255
    move-object/from16 v20, v10

    .line 256
    .line 257
    invoke-static/range {v17 .. v22}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 258
    .line 259
    .line 260
    sget-object v9, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 261
    .line 262
    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 263
    .line 264
    .line 265
    move-result-wide v9

    .line 266
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    invoke-static {v11, v13}, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 275
    .line 276
    .line 277
    move-result v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 278
    move-object v13, v1

    .line 279
    move-wide/from16 v24, v9

    .line 280
    .line 281
    move-object v10, v0

    .line 282
    move-object v9, v5

    .line 283
    move v0, v11

    .line 284
    move v5, v4

    .line 285
    move-object v4, v2

    .line 286
    move-wide/from16 v1, v24

    .line 287
    .line 288
    :goto_5
    :try_start_6
    iput-object v10, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v4, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$1:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v14, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$2:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v13, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$3:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v9, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$4:Ljava/lang/Object;

    .line 297
    .line 298
    iput v5, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->F$0:F

    .line 299
    .line 300
    iput-wide v1, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->J$0:J

    .line 301
    .line 302
    iput v0, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->F$1:F

    .line 303
    .line 304
    iput v8, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->label:I

    .line 305
    .line 306
    const/4 v15, 0x1

    .line 307
    invoke-static {v10, v12, v3, v15, v12}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    if-ne v11, v6, :cond_8

    .line 312
    .line 313
    goto/16 :goto_c

    .line 314
    .line 315
    :cond_8
    :goto_6
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 316
    .line 317
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 326
    .line 327
    if-eqz v11, :cond_9

    .line 328
    .line 329
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChange(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    .line 330
    .line 331
    .line 332
    move-result-wide v7

    .line 333
    invoke-static {v1, v2, v7, v8}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 334
    .line 335
    .line 336
    move-result-wide v1

    .line 337
    goto :goto_8

    .line 338
    :catchall_3
    move-exception v0

    .line 339
    move-object v2, v4

    .line 340
    :goto_7
    move-object v4, v12

    .line 341
    goto/16 :goto_11

    .line 342
    .line 343
    :cond_9
    :goto_8
    if-eqz v11, :cond_b

    .line 344
    .line 345
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-eqz v7, :cond_b

    .line 350
    .line 351
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getDistanceSquared-impl(J)F

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    mul-float v8, v0, v0

    .line 356
    .line 357
    cmpg-float v7, v7, v8

    .line 358
    .line 359
    if-ltz v7, :cond_a

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_a
    const/4 v7, 0x3

    .line 363
    const/4 v8, 0x2

    .line 364
    goto :goto_5

    .line 365
    :cond_b
    :goto_9
    if-eqz v11, :cond_11

    .line 366
    .line 367
    shr-long v7, v1, v16

    .line 368
    .line 369
    long-to-int v0, v7

    .line 370
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    const-wide v18, 0xffffffffL

    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    and-long v1, v1, v18

    .line 384
    .line 385
    long-to-int v1, v1

    .line 386
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    cmpl-float v1, v7, v1

    .line 395
    .line 396
    if-lez v1, :cond_11

    .line 397
    .line 398
    if-eqz v14, :cond_c

    .line 399
    .line 400
    iget-object v1, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 401
    .line 402
    new-instance v2, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$2$1;

    .line 403
    .line 404
    invoke-direct {v2, v9, v14, v12}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$2$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;)V

    .line 405
    .line 406
    .line 407
    const/16 v22, 0x3

    .line 408
    .line 409
    const/16 v23, 0x0

    .line 410
    .line 411
    const/16 v19, 0x0

    .line 412
    .line 413
    const/16 v20, 0x0

    .line 414
    .line 415
    move-object/from16 v18, v1

    .line 416
    .line 417
    move-object/from16 v21, v2

    .line 418
    .line 419
    invoke-static/range {v18 .. v23}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 420
    .line 421
    .line 422
    :cond_c
    :try_start_7
    new-instance v1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 423
    .line 424
    invoke-direct {v1}, Landroidx/compose/foundation/interaction/DragInteraction$Start;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 425
    .line 426
    .line 427
    :try_start_8
    iget-object v2, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 428
    .line 429
    new-instance v7, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$3;

    .line 430
    .line 431
    invoke-direct {v7, v9, v1, v12}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$3;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/DragInteraction$Start;Lkotlin/coroutines/Continuation;)V

    .line 432
    .line 433
    .line 434
    const/16 v22, 0x3

    .line 435
    .line 436
    const/16 v23, 0x0

    .line 437
    .line 438
    const/16 v19, 0x0

    .line 439
    .line 440
    const/16 v20, 0x0

    .line 441
    .line 442
    move-object/from16 v18, v2

    .line 443
    .line 444
    move-object/from16 v21, v7

    .line 445
    .line 446
    invoke-static/range {v18 .. v23}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 447
    .line 448
    .line 449
    iget-boolean v2, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 450
    .line 451
    iget-object v7, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 452
    .line 453
    if-eqz v2, :cond_d

    .line 454
    .line 455
    :try_start_9
    invoke-virtual {v7}, Landroidx/compose/material3/RangeSliderState;->getRawOffsetStart$material3()F

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    goto :goto_a

    .line 460
    :catchall_4
    move-exception v0

    .line 461
    move-object v2, v4

    .line 462
    move-object v14, v12

    .line 463
    move-object v4, v1

    .line 464
    goto/16 :goto_11

    .line 465
    .line 466
    :cond_d
    invoke-virtual {v7}, Landroidx/compose/material3/RangeSliderState;->getRawOffsetEnd$material3()F

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    :goto_a
    sub-float/2addr v5, v2

    .line 471
    iget-object v2, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 472
    .line 473
    invoke-virtual {v2}, Landroidx/compose/material3/RangeSliderState;->isRtl$material3()Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-eqz v2, :cond_e

    .line 478
    .line 479
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    neg-float v0, v0

    .line 484
    goto :goto_b

    .line 485
    :cond_e
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    :goto_b
    add-float/2addr v5, v0

    .line 490
    iget-object v0, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 491
    .line 492
    iget-boolean v2, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 493
    .line 494
    invoke-virtual {v0, v2, v5}, Landroidx/compose/material3/RangeSliderState;->onDrag$material3(ZF)V

    .line 495
    .line 496
    .line 497
    iget-object v0, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 498
    .line 499
    const/4 v15, 0x1

    .line 500
    invoke-virtual {v0, v15}, Landroidx/compose/material3/RangeSliderState;->setDragging$material3(Z)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 504
    .line 505
    .line 506
    move-result-wide v7

    .line 507
    iget-object v0, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 508
    .line 509
    new-instance v2, Landroidx/compose/material3/b;

    .line 510
    .line 511
    const/4 v5, 0x3

    .line 512
    invoke-direct {v2, v0, v4, v5}, Landroidx/compose/material3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 513
    .line 514
    .line 515
    iput-object v1, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 516
    .line 517
    iput-object v4, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$1:Ljava/lang/Object;

    .line 518
    .line 519
    iput-object v9, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$2:Ljava/lang/Object;

    .line 520
    .line 521
    iput-object v1, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$3:Ljava/lang/Object;

    .line 522
    .line 523
    iput-object v12, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$4:Ljava/lang/Object;

    .line 524
    .line 525
    const/4 v5, 0x3

    .line 526
    iput v5, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->label:I

    .line 527
    .line 528
    invoke-static {v10, v7, v8, v2, v3}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->horizontalDrag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 532
    if-ne v0, v6, :cond_f

    .line 533
    .line 534
    :goto_c
    return-object v6

    .line 535
    :cond_f
    move-object v2, v4

    .line 536
    move-object v4, v1

    .line 537
    :goto_d
    :try_start_a
    check-cast v0, Ljava/lang/Boolean;

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    iget-object v5, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 544
    .line 545
    const/4 v13, 0x0

    .line 546
    invoke-virtual {v5, v13}, Landroidx/compose/material3/RangeSliderState;->setDragging$material3(Z)V

    .line 547
    .line 548
    .line 549
    if-eqz v0, :cond_10

    .line 550
    .line 551
    new-instance v0, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    .line 552
    .line 553
    invoke-direct {v0, v1}, Landroidx/compose/foundation/interaction/DragInteraction$Stop;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    .line 554
    .line 555
    .line 556
    goto :goto_e

    .line 557
    :cond_10
    new-instance v0, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    .line 558
    .line 559
    invoke-direct {v0, v1}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    .line 560
    .line 561
    .line 562
    :goto_e
    iget-object v1, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 563
    .line 564
    invoke-virtual {v1}, Landroidx/compose/material3/RangeSliderState;->getGestureEndAction$material3()Lkotlin/jvm/functions/Function1;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    iget-boolean v5, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 569
    .line 570
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    iget-object v14, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 578
    .line 579
    new-instance v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$4;

    .line 580
    .line 581
    invoke-direct {v1, v9, v0, v12}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$4;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/DragInteraction;Lkotlin/coroutines/Continuation;)V

    .line 582
    .line 583
    .line 584
    const/16 v18, 0x3

    .line 585
    .line 586
    const/16 v19, 0x0

    .line 587
    .line 588
    const/4 v15, 0x0

    .line 589
    const/16 v16, 0x0

    .line 590
    .line 591
    move-object/from16 v17, v1

    .line 592
    .line 593
    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 594
    .line 595
    .line 596
    move-object v4, v2

    .line 597
    goto :goto_10

    .line 598
    :catchall_5
    move-exception v0

    .line 599
    move-object v2, v4

    .line 600
    goto/16 :goto_0

    .line 601
    .line 602
    :cond_11
    if-eqz v11, :cond_14

    .line 603
    .line 604
    :try_start_b
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-nez v0, :cond_14

    .line 609
    .line 610
    if-eqz v14, :cond_12

    .line 611
    .line 612
    iget-object v15, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 613
    .line 614
    new-instance v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$5$1;

    .line 615
    .line 616
    invoke-direct {v0, v9, v14, v12}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$5$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;)V

    .line 617
    .line 618
    .line 619
    const/16 v19, 0x3

    .line 620
    .line 621
    const/16 v20, 0x0

    .line 622
    .line 623
    const/16 v16, 0x0

    .line 624
    .line 625
    const/16 v17, 0x0

    .line 626
    .line 627
    move-object/from16 v18, v0

    .line 628
    .line 629
    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 630
    .line 631
    .line 632
    :cond_12
    :try_start_c
    iget-boolean v0, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 633
    .line 634
    iget-object v1, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 635
    .line 636
    if-eqz v0, :cond_13

    .line 637
    .line 638
    :try_start_d
    invoke-virtual {v1}, Landroidx/compose/material3/RangeSliderState;->getRawOffsetStart$material3()F

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    goto :goto_f

    .line 643
    :cond_13
    invoke-virtual {v1}, Landroidx/compose/material3/RangeSliderState;->getRawOffsetEnd$material3()F

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    :goto_f
    sub-float/2addr v5, v0

    .line 648
    iget-object v0, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 649
    .line 650
    iget-boolean v1, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 651
    .line 652
    invoke-virtual {v0, v1, v5}, Landroidx/compose/material3/RangeSliderState;->onDrag$material3(ZF)V

    .line 653
    .line 654
    .line 655
    iget-object v0, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 656
    .line 657
    invoke-virtual {v0}, Landroidx/compose/material3/RangeSliderState;->getGestureEndAction$material3()Lkotlin/jvm/functions/Function1;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    iget-boolean v1, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 662
    .line 663
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 668
    .line 669
    .line 670
    goto :goto_10

    .line 671
    :cond_14
    if-eqz v14, :cond_15

    .line 672
    .line 673
    :try_start_e
    iget-object v5, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 674
    .line 675
    new-instance v8, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$6$1;

    .line 676
    .line 677
    invoke-direct {v8, v9, v14, v12}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$6$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;)V

    .line 678
    .line 679
    .line 680
    const/4 v9, 0x3

    .line 681
    const/4 v10, 0x0

    .line 682
    const/4 v6, 0x0

    .line 683
    const/4 v7, 0x0

    .line 684
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 685
    .line 686
    .line 687
    :cond_15
    :goto_10
    iget-object v0, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 688
    .line 689
    invoke-virtual {v0}, Landroidx/compose/material3/RangeSliderState;->isDragging$material3()Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_16

    .line 694
    .line 695
    iget-object v0, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 696
    .line 697
    invoke-virtual {v0}, Landroidx/compose/material3/RangeSliderState;->getGestureEndAction$material3()Lkotlin/jvm/functions/Function1;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    iget-boolean v1, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 702
    .line 703
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    iget-object v0, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 711
    .line 712
    const/4 v13, 0x0

    .line 713
    invoke-virtual {v0, v13}, Landroidx/compose/material3/RangeSliderState;->setDragging$material3(Z)V

    .line 714
    .line 715
    .line 716
    :cond_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 717
    .line 718
    return-object v0

    .line 719
    :catchall_6
    move-exception v0

    .line 720
    goto/16 :goto_7

    .line 721
    .line 722
    :catchall_7
    move-exception v0

    .line 723
    move-object v2, v9

    .line 724
    goto/16 :goto_0

    .line 725
    .line 726
    :goto_11
    iget-object v1, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 727
    .line 728
    invoke-virtual {v1}, Landroidx/compose/material3/RangeSliderState;->isDragging$material3()Z

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    if-eqz v1, :cond_18

    .line 733
    .line 734
    if-eqz v4, :cond_17

    .line 735
    .line 736
    iget-object v1, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$rangeSliderLogic:Landroidx/compose/material3/RangeSliderLogic;

    .line 737
    .line 738
    iget-object v5, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 739
    .line 740
    iget-boolean v6, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 741
    .line 742
    invoke-virtual {v1, v6}, Landroidx/compose/material3/RangeSliderLogic;->activeInteraction(Z)Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    new-instance v8, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$7$1;

    .line 747
    .line 748
    invoke-direct {v8, v1, v4, v12}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$7$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/DragInteraction$Start;Lkotlin/coroutines/Continuation;)V

    .line 749
    .line 750
    .line 751
    const/4 v9, 0x3

    .line 752
    const/4 v10, 0x0

    .line 753
    const/4 v6, 0x0

    .line 754
    const/4 v7, 0x0

    .line 755
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 756
    .line 757
    .line 758
    :cond_17
    iget-object v1, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 759
    .line 760
    invoke-virtual {v1}, Landroidx/compose/material3/RangeSliderState;->getGestureEndAction$material3()Lkotlin/jvm/functions/Function1;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    iget-boolean v4, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 765
    .line 766
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    iget-object v1, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 774
    .line 775
    const/4 v13, 0x0

    .line 776
    invoke-virtual {v1, v13}, Landroidx/compose/material3/RangeSliderState;->setDragging$material3(Z)V

    .line 777
    .line 778
    .line 779
    :cond_18
    if-eqz v14, :cond_19

    .line 780
    .line 781
    iget-object v1, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$rangeSliderLogic:Landroidx/compose/material3/RangeSliderLogic;

    .line 782
    .line 783
    iget-object v3, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 784
    .line 785
    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 786
    .line 787
    invoke-virtual {v1, v2}, Landroidx/compose/material3/RangeSliderLogic;->activeInteraction(Z)Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    new-instance v6, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$8$1;

    .line 792
    .line 793
    invoke-direct {v6, v1, v14, v12}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$8$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;)V

    .line 794
    .line 795
    .line 796
    const/4 v7, 0x3

    .line 797
    const/4 v8, 0x0

    .line 798
    const/4 v4, 0x0

    .line 799
    const/4 v5, 0x0

    .line 800
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 801
    .line 802
    .line 803
    :cond_19
    throw v0
.end method

.class final Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/MotionDragHandlerKt;->detectDragGesturesWhenNeeded(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"
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
    c = "androidx.constraintlayout.compose.MotionDragHandlerKt$detectDragGesturesWhenNeeded$2"
    f = "MotionDragHandler.kt"
    l = {
        0xa6,
        0xae,
        0xb7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $onAcceptFirstDown:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDrag:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDragCancel:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDragEnd:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDragStart:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->$onAcceptFirstDown:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->$onDragStart:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->$onDrag:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->$onDragCancel:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->$onDragEnd:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;

    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->$onAcceptFirstDown:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->$onDragStart:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->$onDrag:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->$onDragCancel:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->$onDragEnd:Lkotlin/jvm/functions/Function0;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object v9, p0

    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v5

    .line 31
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->L$2:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 34
    .line 35
    iget-object v4, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 38
    .line 39
    iget-object v6, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v9, p0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v9, p0

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v6, p1

    .line 63
    check-cast v6, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 64
    .line 65
    iput-object v6, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v4, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->label:I

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v10, 0x2

    .line 72
    const/4 v11, 0x0

    .line 73
    move-object v9, p0

    .line 74
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_4

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_4
    move-object v1, v6

    .line 83
    :goto_0
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 84
    .line 85
    iget-object p0, v9, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->$onAcceptFirstDown:Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_5

    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_5
    new-instance p0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 111
    .line 112
    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 113
    .line 114
    .line 115
    sget-object v4, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 116
    .line 117
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    iput-wide v6, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 122
    .line 123
    move-object v4, p1

    .line 124
    move-object v6, v1

    .line 125
    move-object v1, p0

    .line 126
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 127
    .line 128
    .line 129
    move-result-wide p0

    .line 130
    new-instance v7, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2$1;

    .line 131
    .line 132
    invoke-direct {v7, v1}, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2$1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 133
    .line 134
    .line 135
    iput-object v6, v9, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v4, v9, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v1, v9, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->L$2:Ljava/lang/Object;

    .line 140
    .line 141
    iput v3, v9, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->label:I

    .line 142
    .line 143
    invoke-static {v6, p0, p1, v7, v9}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->awaitTouchSlopOrCancellation-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v0, :cond_7

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 151
    .line 152
    if-eqz p1, :cond_8

    .line 153
    .line 154
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_6

    .line 159
    .line 160
    :cond_8
    if-eqz p1, :cond_b

    .line 161
    .line 162
    iget-object p0, v9, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->$onDragStart:Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iget-object p0, v9, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->$onDrag:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    iget-wide v3, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 178
    .line 179
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {p0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 187
    .line 188
    .line 189
    move-result-wide p0

    .line 190
    new-instance v1, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2$2;

    .line 191
    .line 192
    iget-object v3, v9, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->$onDrag:Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    invoke-direct {v1, v3}, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2$2;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    iput-object v5, v9, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->L$0:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v5, v9, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->L$1:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v5, v9, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->L$2:Ljava/lang/Object;

    .line 202
    .line 203
    iput v2, v9, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->label:I

    .line 204
    .line 205
    invoke-static {v6, p0, p1, v1, v9}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->drag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-ne p1, v0, :cond_9

    .line 210
    .line 211
    :goto_2
    return-object v0

    .line 212
    :cond_9
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-nez p0, :cond_a

    .line 219
    .line 220
    iget-object p0, v9, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->$onDragCancel:Lkotlin/jvm/functions/Function0;

    .line 221
    .line 222
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_a
    iget-object p0, v9, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->$onDragEnd:Lkotlin/jvm/functions/Function0;

    .line 227
    .line 228
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    :cond_b
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 232
    .line 233
    return-object p0
.end method

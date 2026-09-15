.class final Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->AppReorderList(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
    c = "app.ui.main.preferences.appdrawer.EditAppDrawerScreenKt$AppReorderList$1$1"
    f = "EditAppDrawerScreen.kt"
    l = {
        0x104,
        0x108
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $autoScrollEdge:F

.field final synthetic $autoScrollStep:F

.field final synthetic $currentOnMove$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $dragOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $draggedUid$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $listState:Landroidx/compose/foundation/lazy/LazyListState;

.field F$0:F

.field F$1:F

.field J$0:J

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;FFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "FF",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    iput p2, p0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$1$1;->$autoScrollEdge:F

    iput p3, p0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$1$1;->$autoScrollStep:F

    iput-object p4, p0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$1$1;->$draggedUid$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$1$1;->$dragOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    iput-object p6, p0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$1$1;->$currentOnMove$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(J)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(J)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$1$1;->invokeSuspend$lambda$0(J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$1$1;

    iget-object v1, p0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    iget v2, p0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$1$1;->$autoScrollEdge:F

    iget v3, p0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$1$1;->$autoScrollStep:F

    iget-object v4, p0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$1$1;->$draggedUid$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$1$1;->$dragOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    iget-object v6, p0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$1$1;->$currentOnMove$delegate:Landroidx/compose/runtime/State;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;FFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$1$1;->F$1:F

    .line 17
    .line 18
    iget-wide v5, p0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$1$1;->J$0:J

    .line 19
    .line 20
    iget-object v7, p0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$1$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, Landroidx/compose/runtime/MutableFloatState;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    iget-wide v5, p0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$1$1;->J$0:J

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    move-wide v8, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$1$1;->$draggedUid$delegate:Landroidx/compose/runtime/MutableState;

    .line 45
    .line 46
    invoke-static {p1}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->access$AppReorderList$lambda$3(Landroidx/compose/runtime/MutableState;)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_7

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    :goto_0
    new-instance p1, Lapp/ui/main/preferences/appdrawer/o;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$1$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput-wide v5, p0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$1$1;->J$0:J

    .line 64
    .line 65
    iput v4, p0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$1$1;->label:I

    .line 66
    .line 67
    invoke-static {p1, p0}, Landroidx/compose/runtime/MonotonicFrameClockKt;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_1
    iget-object v7, p0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 75
    .line 76
    iget-object p1, p0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$1$1;->$dragOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 77
    .line 78
    invoke-static {p1}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->access$AppReorderList$lambda$6(Landroidx/compose/runtime/MutableFloatState;)F

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    iget v11, p0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$1$1;->$autoScrollEdge:F

    .line 83
    .line 84
    iget v12, p0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$1$1;->$autoScrollStep:F

    .line 85
    .line 86
    invoke-static/range {v7 .. v12}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->access$autoScrollDelta(Landroidx/compose/foundation/lazy/LazyListState;JFFF)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/4 v1, 0x0

    .line 91
    cmpg-float v1, p1, v1

    .line 92
    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    move-wide v5, v8

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    iget-object v7, p0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$1$1;->$dragOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 98
    .line 99
    invoke-static {v7}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->access$AppReorderList$lambda$6(Landroidx/compose/runtime/MutableFloatState;)F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v5, p0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 104
    .line 105
    iput-object v7, p0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$1$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-wide v8, p0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$1$1;->J$0:J

    .line 108
    .line 109
    iput p1, p0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$1$1;->F$0:F

    .line 110
    .line 111
    iput v1, p0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$1$1;->F$1:F

    .line 112
    .line 113
    iput v3, p0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$1$1;->label:I

    .line 114
    .line 115
    invoke-static {v5, p1, p0}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->scrollBy(Landroidx/compose/foundation/gestures/ScrollableState;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_5

    .line 120
    .line 121
    :goto_2
    return-object v0

    .line 122
    :cond_5
    move-wide v5, v8

    .line 123
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    add-float/2addr p1, v1

    .line 130
    invoke-static {v7, p1}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->access$AppReorderList$lambda$7(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 131
    .line 132
    .line 133
    :goto_4
    iget-object p1, p0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 134
    .line 135
    iget-object v1, p0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$1$1;->$dragOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 136
    .line 137
    invoke-static {v1}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->access$AppReorderList$lambda$6(Landroidx/compose/runtime/MutableFloatState;)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {p1, v5, v6, v1}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->access$findSwapTarget(Landroidx/compose/foundation/lazy/LazyListState;JF)Lapp/ui/main/preferences/appdrawer/SwapTarget;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-nez p1, :cond_6

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    iget-object v1, p0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$1$1;->$dragOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 149
    .line 150
    invoke-static {v1}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->access$AppReorderList$lambda$6(Landroidx/compose/runtime/MutableFloatState;)F

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-virtual {p1}, Lapp/ui/main/preferences/appdrawer/SwapTarget;->getOffsetCorrection()F

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    add-float/2addr v7, v8

    .line 159
    invoke-static {v1, v7}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->access$AppReorderList$lambda$7(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$1$1;->$currentOnMove$delegate:Landroidx/compose/runtime/State;

    .line 163
    .line 164
    invoke-static {v1}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->access$AppReorderList$lambda$0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {p1}, Lapp/ui/main/preferences/appdrawer/SwapTarget;->getTargetUid()J

    .line 173
    .line 174
    .line 175
    move-result-wide v8

    .line 176
    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {v1, v7, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p0
.end method

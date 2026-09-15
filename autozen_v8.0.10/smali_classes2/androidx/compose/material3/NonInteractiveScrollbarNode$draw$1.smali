.class final Landroidx/compose/material3/NonInteractiveScrollbarNode$draw$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NonInteractiveScrollbarNode;->draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
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
    c = "androidx.compose.material3.NonInteractiveScrollbarNode$draw$1"
    f = "Scrollbar.kt"
    l = {
        0x1b6,
        0x1be,
        0x1bf
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Landroidx/compose/material3/NonInteractiveScrollbarNode;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/NonInteractiveScrollbarNode;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/NonInteractiveScrollbarNode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/NonInteractiveScrollbarNode$draw$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/NonInteractiveScrollbarNode$draw$1;->this$0:Landroidx/compose/material3/NonInteractiveScrollbarNode;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Landroidx/compose/material3/NonInteractiveScrollbarNode$draw$1;

    iget-object p0, p0, Landroidx/compose/material3/NonInteractiveScrollbarNode$draw$1;->this$0:Landroidx/compose/material3/NonInteractiveScrollbarNode;

    invoke-direct {p1, p0, p2}, Landroidx/compose/material3/NonInteractiveScrollbarNode$draw$1;-><init>(Landroidx/compose/material3/NonInteractiveScrollbarNode;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/NonInteractiveScrollbarNode$draw$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/NonInteractiveScrollbarNode$draw$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/NonInteractiveScrollbarNode$draw$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/NonInteractiveScrollbarNode$draw$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/material3/NonInteractiveScrollbarNode$draw$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/compose/material3/NonInteractiveScrollbarNode$draw$1;->this$0:Landroidx/compose/material3/NonInteractiveScrollbarNode;

    .line 42
    .line 43
    invoke-static {p1}, Landroidx/compose/material3/NonInteractiveScrollbarNode;->access$getAlpha$p(Landroidx/compose/material3/NonInteractiveScrollbarNode;)Landroidx/compose/animation/core/Animatable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/high16 v1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    cmpg-float p1, p1, v1

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iget-object p1, p0, Landroidx/compose/material3/NonInteractiveScrollbarNode$draw$1;->this$0:Landroidx/compose/material3/NonInteractiveScrollbarNode;

    .line 65
    .line 66
    invoke-static {p1}, Landroidx/compose/material3/NonInteractiveScrollbarNode;->access$getAlpha$p(Landroidx/compose/material3/NonInteractiveScrollbarNode;)Landroidx/compose/animation/core/Animatable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput v4, p0, Landroidx/compose/material3/NonInteractiveScrollbarNode$draw$1;->label:I

    .line 75
    .line 76
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    :goto_0
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 84
    .line 85
    iget-object p1, p0, Landroidx/compose/material3/NonInteractiveScrollbarNode$draw$1;->this$0:Landroidx/compose/material3/NonInteractiveScrollbarNode;

    .line 86
    .line 87
    invoke-static {p1}, Landroidx/compose/material3/NonInteractiveScrollbarNode;->access$getFadeDelayMillis$p(Landroidx/compose/material3/NonInteractiveScrollbarNode;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 92
    .line 93
    invoke-static {p1, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    iput v3, p0, Landroidx/compose/material3/NonInteractiveScrollbarNode$draw$1;->label:I

    .line 98
    .line 99
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_6

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    :goto_1
    iget-object p1, p0, Landroidx/compose/material3/NonInteractiveScrollbarNode$draw$1;->this$0:Landroidx/compose/material3/NonInteractiveScrollbarNode;

    .line 107
    .line 108
    invoke-static {p1}, Landroidx/compose/material3/NonInteractiveScrollbarNode;->access$getAlpha$p(Landroidx/compose/material3/NonInteractiveScrollbarNode;)Landroidx/compose/animation/core/Animatable;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/4 p1, 0x0

    .line 113
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object p1, p0, Landroidx/compose/material3/NonInteractiveScrollbarNode$draw$1;->this$0:Landroidx/compose/material3/NonInteractiveScrollbarNode;

    .line 118
    .line 119
    invoke-static {p1}, Landroidx/compose/material3/NonInteractiveScrollbarNode;->access$getFadeAnimationSpec$p(Landroidx/compose/material3/NonInteractiveScrollbarNode;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iput v2, p0, Landroidx/compose/material3/NonInteractiveScrollbarNode$draw$1;->label:I

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    const/16 v9, 0xc

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    move-object v8, p0

    .line 131
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v0, :cond_7

    .line 136
    .line 137
    :goto_2
    return-object v0

    .line 138
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0
.end method

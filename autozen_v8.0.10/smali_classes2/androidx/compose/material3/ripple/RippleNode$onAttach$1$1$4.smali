.class final Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.compose.material3.ripple.RippleNode$onAttach$1$1$4"
    f = "Ripple.kt"
    l = {
        0x14a
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $config:Landroidx/compose/material3/ripple/RippleNodeConfiguration;

.field final synthetic $isFocused:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $targetValue:F

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/ripple/RippleNode;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/ripple/RippleNode;FLkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/material3/ripple/RippleNodeConfiguration;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/ripple/RippleNode;",
            "F",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Landroidx/compose/material3/ripple/RippleNodeConfiguration;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1$4;->this$0:Landroidx/compose/material3/ripple/RippleNode;

    iput p2, p0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1$4;->$targetValue:F

    iput-object p3, p0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1$4;->$isFocused:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1$4;->$config:Landroidx/compose/material3/ripple/RippleNodeConfiguration;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1$4;

    iget-object v1, p0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1$4;->this$0:Landroidx/compose/material3/ripple/RippleNode;

    iget v2, p0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1$4;->$targetValue:F

    iget-object v3, p0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1$4;->$isFocused:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, p0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1$4;->$config:Landroidx/compose/material3/ripple/RippleNodeConfiguration;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1$4;-><init>(Landroidx/compose/material3/ripple/RippleNode;FLkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/material3/ripple/RippleNodeConfiguration;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1$4;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1$4;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1$4;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1$4;->this$0:Landroidx/compose/material3/ripple/RippleNode;

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/compose/material3/ripple/RippleNode;->access$getAnimatedFocusRingInterpolation$p(Landroidx/compose/material3/ripple/RippleNode;)Landroidx/compose/animation/core/Animatable;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget p1, p0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1$4;->$targetValue:F

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object p1, p0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1$4;->$isFocused:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 39
    .line 40
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1$4;->$config:Landroidx/compose/material3/ripple/RippleNodeConfiguration;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->getFocusConfiguration()Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration$InsetRing;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration$InsetRing;->getFocusingAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    move-object v5, p1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->getFocusConfiguration()Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration$InsetRing;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration$InsetRing;->getUnfocusingAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    iput v2, p0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1$4;->label:I

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v9, 0xc

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    move-object v8, p0

    .line 77
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v0, :cond_3

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0
.end method

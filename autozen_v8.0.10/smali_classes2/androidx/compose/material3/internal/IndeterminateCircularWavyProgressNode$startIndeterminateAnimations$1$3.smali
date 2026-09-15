.class final Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode$startIndeterminateAnimations$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode$startIndeterminateAnimations$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.material3.internal.IndeterminateCircularWavyProgressNode$startIndeterminateAnimations$1$3"
    f = "CircularWavyProgressModifiers.kt"
    l = {
        0x309
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode$startIndeterminateAnimations$1$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode$startIndeterminateAnimations$1$3;->this$0:Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;Landroidx/compose/animation/core/Animatable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;->access$getCacheDrawNode$p(Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;)Landroidx/compose/ui/draw/CacheDrawModifierNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic o(Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;Landroidx/compose/animation/core/Animatable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode$startIndeterminateAnimations$1$3;->invokeSuspend$lambda$0(Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;Landroidx/compose/animation/core/Animatable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
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

    new-instance p1, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode$startIndeterminateAnimations$1$3;

    iget-object p0, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode$startIndeterminateAnimations$1$3;->this$0:Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;

    invoke-direct {p1, p0, p2}, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode$startIndeterminateAnimations$1$3;-><init>(Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode$startIndeterminateAnimations$1$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode$startIndeterminateAnimations$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode$startIndeterminateAnimations$1$3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode$startIndeterminateAnimations$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode$startIndeterminateAnimations$1$3;->label:I

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
    goto :goto_1

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
    iget-object p1, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode$startIndeterminateAnimations$1$3;->this$0:Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;->access$getProgressSweepAnimatable$p(Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;)Landroidx/compose/animation/core/Animatable;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const v1, 0x3ef851ec    # 0.485f

    .line 48
    .line 49
    .line 50
    cmpg-float p1, p1, v1

    .line 51
    .line 52
    if-gez p1, :cond_3

    .line 53
    .line 54
    const p1, 0x3f5eb852    # 0.87f

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const p1, 0x3dcccccd    # 0.1f

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {}, Landroidx/compose/material3/ProgressIndicatorKt;->getCircularIndeterminateProgressAnimationSpec()Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object p1, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode$startIndeterminateAnimations$1$3;->this$0:Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;

    .line 70
    .line 71
    new-instance v7, Landroidx/compose/material3/internal/j;

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    invoke-direct {v7, p1, v1}, Landroidx/compose/material3/internal/j;-><init>(Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;I)V

    .line 75
    .line 76
    .line 77
    iput v2, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode$startIndeterminateAnimations$1$3;->label:I

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v9, 0x4

    .line 81
    const/4 v10, 0x0

    .line 82
    move-object v8, p0

    .line 83
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v0, :cond_4

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0
.end method

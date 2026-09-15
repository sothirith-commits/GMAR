.class final Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode$updateAnimation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;->updateAnimation()V
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
    c = "androidx.compose.material3.MinimumInteractiveBalancedPaddingNode$updateAnimation$1"
    f = "FloatingToolbar.kt"
    l = {
        0x861,
        0x863
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode$updateAnimation$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode$updateAnimation$1;->this$0:Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;

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

    new-instance p1, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode$updateAnimation$1;

    iget-object p0, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode$updateAnimation$1;->this$0:Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;

    invoke-direct {p1, p0, p2}, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode$updateAnimation$1;-><init>(Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode$updateAnimation$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode$updateAnimation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode$updateAnimation$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode$updateAnimation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode$updateAnimation$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode$updateAnimation$1;->this$0:Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;->getHasVisibleLeadingContent()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode$updateAnimation$1;->this$0:Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;->getHasVisibleTrailingContent()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode$updateAnimation$1;->this$0:Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;

    .line 50
    .line 51
    invoke-static {p1}, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;->access$getPaddingAnimation$p(Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;)Landroidx/compose/animation/core/Animatable;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/high16 p1, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object p1, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode$updateAnimation$1;->this$0:Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;->getAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iput v3, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode$updateAnimation$1;->label:I

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/16 v10, 0xc

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    move-object v9, p0

    .line 75
    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :goto_0
    check-cast p1, Landroidx/compose/animation/core/AnimationResult;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move-object v6, p0

    .line 86
    iget-object p0, v6, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode$updateAnimation$1;->this$0:Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;

    .line 87
    .line 88
    invoke-static {p0}, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;->access$getPaddingAnimation$p(Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;)Landroidx/compose/animation/core/Animatable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 p0, 0x0

    .line 93
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iget-object p1, v6, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode$updateAnimation$1;->this$0:Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;->getAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iput v2, v6, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode$updateAnimation$1;->label:I

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    const/16 v7, 0xc

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    move-object v2, p0

    .line 111
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_5

    .line 116
    .line 117
    :goto_1
    return-object v0

    .line 118
    :cond_5
    :goto_2
    check-cast p1, Landroidx/compose/animation/core/AnimationResult;

    .line 119
    .line 120
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0
.end method

.class final Landroidx/compose/foundation/style/StyleAnimations$Entry$animate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/style/StyleAnimations$Entry;->animate(Lkotlinx/coroutines/CoroutineScope;)V
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
    c = "androidx.compose.foundation.style.StyleAnimations$Entry$animate$1"
    f = "StyleAnimations.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/style/StyleAnimations;

.field final synthetic this$1:Landroidx/compose/foundation/style/StyleAnimations$Entry;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/style/StyleAnimations;Landroidx/compose/foundation/style/StyleAnimations$Entry;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/style/StyleAnimations;",
            "Landroidx/compose/foundation/style/StyleAnimations$Entry;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/style/StyleAnimations$Entry$animate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry$animate$1;->this$0:Landroidx/compose/foundation/style/StyleAnimations;

    iput-object p2, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry$animate$1;->this$1:Landroidx/compose/foundation/style/StyleAnimations$Entry;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Landroidx/compose/foundation/style/StyleAnimations$Entry$animate$1;

    iget-object v0, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry$animate$1;->this$0:Landroidx/compose/foundation/style/StyleAnimations;

    iget-object p0, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry$animate$1;->this$1:Landroidx/compose/foundation/style/StyleAnimations$Entry;

    invoke-direct {p1, v0, p0, p2}, Landroidx/compose/foundation/style/StyleAnimations$Entry$animate$1;-><init>(Landroidx/compose/foundation/style/StyleAnimations;Landroidx/compose/foundation/style/StyleAnimations$Entry;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/style/StyleAnimations$Entry$animate$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/style/StyleAnimations$Entry$animate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/style/StyleAnimations$Entry$animate$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/style/StyleAnimations$Entry$animate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry$animate$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    move-object v9, p0

    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    move-object v9, p0

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
    return-object v2

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry$animate$1;->this$0:Landroidx/compose/foundation/style/StyleAnimations;

    .line 33
    .line 34
    invoke-static {p1}, Landroidx/compose/foundation/style/StyleAnimations;->access$getLock$p(Landroidx/compose/foundation/style/StyleAnimations;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry$animate$1;->this$1:Landroidx/compose/foundation/style/StyleAnimations$Entry;

    .line 39
    .line 40
    monitor-enter p1

    .line 41
    :try_start_1
    invoke-virtual {v1}, Landroidx/compose/foundation/style/StyleAnimations$Entry;->getState()Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v5, Landroidx/compose/foundation/style/StyleAnimations$EntryState;->Interrupted:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    .line 46
    .line 47
    if-ne v4, v5, :cond_2

    .line 48
    .line 49
    sget-object v4, Landroidx/compose/foundation/style/StyleAnimations$EntryState;->Unchanged:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Landroidx/compose/foundation/style/StyleAnimations$Entry;->setState(Landroidx/compose/foundation/style/StyleAnimations$EntryState;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    goto :goto_4

    .line 58
    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    monitor-exit p1

    .line 61
    :try_start_2
    iget-object p1, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry$animate$1;->this$1:Landroidx/compose/foundation/style/StyleAnimations$Entry;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/compose/foundation/style/StyleAnimations$Entry;->getAnimation()Landroidx/compose/animation/core/Animatable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getVelocity()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object v1, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry$animate$1;->this$1:Landroidx/compose/foundation/style/StyleAnimations$Entry;

    .line 78
    .line 79
    const/4 v4, 0x2

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-static {v5, v5, v4, v2}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/style/StyleAnimations$Entry;->setAnimation(Landroidx/compose/animation/core/Animatable;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry$animate$1;->this$1:Landroidx/compose/foundation/style/StyleAnimations$Entry;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroidx/compose/foundation/style/StyleAnimations$Entry;->getAnimation()Landroidx/compose/animation/core/Animatable;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/high16 v1, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v1, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry$animate$1;->this$1:Landroidx/compose/foundation/style/StyleAnimations$Entry;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/compose/foundation/style/StyleAnimations$Entry;->getSpec()Landroidx/compose/animation/core/AnimationSpec;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    iput v3, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry$animate$1;->label:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    const/16 v10, 0x8

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    move-object v9, p0

    .line 117
    :try_start_3
    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_3

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_3
    :goto_1
    check-cast p1, Landroidx/compose/animation/core/AnimationResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 125
    .line 126
    iget-object p0, v9, Landroidx/compose/foundation/style/StyleAnimations$Entry$animate$1;->this$0:Landroidx/compose/foundation/style/StyleAnimations;

    .line 127
    .line 128
    invoke-static {p0}, Landroidx/compose/foundation/style/StyleAnimations;->access$cleanupAnimations(Landroidx/compose/foundation/style/StyleAnimations;)V

    .line 129
    .line 130
    .line 131
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0

    .line 134
    :catchall_2
    move-exception v0

    .line 135
    :goto_2
    move-object p1, v0

    .line 136
    goto :goto_3

    .line 137
    :catchall_3
    move-exception v0

    .line 138
    move-object v9, p0

    .line 139
    goto :goto_2

    .line 140
    :goto_3
    iget-object p0, v9, Landroidx/compose/foundation/style/StyleAnimations$Entry$animate$1;->this$0:Landroidx/compose/foundation/style/StyleAnimations;

    .line 141
    .line 142
    invoke-static {p0}, Landroidx/compose/foundation/style/StyleAnimations;->access$cleanupAnimations(Landroidx/compose/foundation/style/StyleAnimations;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :goto_4
    monitor-exit p1

    .line 147
    throw p0
.end method

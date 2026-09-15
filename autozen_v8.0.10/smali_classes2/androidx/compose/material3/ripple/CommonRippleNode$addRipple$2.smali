.class final Landroidx/compose/material3/ripple/CommonRippleNode$addRipple$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ripple/CommonRippleNode;->addRipple-12SF9DM(Landroidx/compose/foundation/interaction/PressInteraction$Press;JF)V
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
    c = "androidx.compose.material3.ripple.CommonRippleNode$addRipple$2"
    f = "CommonRipple.kt"
    l = {
        0x2b
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $interaction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

.field final synthetic $rippleAnimation:Landroidx/compose/material3/ripple/RippleAnimation;

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/ripple/CommonRippleNode;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/ripple/RippleAnimation;Landroidx/compose/material3/ripple/CommonRippleNode;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/ripple/RippleAnimation;",
            "Landroidx/compose/material3/ripple/CommonRippleNode;",
            "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/ripple/CommonRippleNode$addRipple$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/ripple/CommonRippleNode$addRipple$2;->$rippleAnimation:Landroidx/compose/material3/ripple/RippleAnimation;

    iput-object p2, p0, Landroidx/compose/material3/ripple/CommonRippleNode$addRipple$2;->this$0:Landroidx/compose/material3/ripple/CommonRippleNode;

    iput-object p3, p0, Landroidx/compose/material3/ripple/CommonRippleNode$addRipple$2;->$interaction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Landroidx/compose/material3/ripple/CommonRippleNode$addRipple$2;

    iget-object v0, p0, Landroidx/compose/material3/ripple/CommonRippleNode$addRipple$2;->$rippleAnimation:Landroidx/compose/material3/ripple/RippleAnimation;

    iget-object v1, p0, Landroidx/compose/material3/ripple/CommonRippleNode$addRipple$2;->this$0:Landroidx/compose/material3/ripple/CommonRippleNode;

    iget-object p0, p0, Landroidx/compose/material3/ripple/CommonRippleNode$addRipple$2;->$interaction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    invoke-direct {p1, v0, v1, p0, p2}, Landroidx/compose/material3/ripple/CommonRippleNode$addRipple$2;-><init>(Landroidx/compose/material3/ripple/RippleAnimation;Landroidx/compose/material3/ripple/CommonRippleNode;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ripple/CommonRippleNode$addRipple$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ripple/CommonRippleNode$addRipple$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/ripple/CommonRippleNode$addRipple$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/ripple/CommonRippleNode$addRipple$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/material3/ripple/CommonRippleNode$addRipple$2;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object p1, p0, Landroidx/compose/material3/ripple/CommonRippleNode$addRipple$2;->$rippleAnimation:Landroidx/compose/material3/ripple/RippleAnimation;

    .line 29
    .line 30
    iput v2, p0, Landroidx/compose/material3/ripple/CommonRippleNode$addRipple$2;->label:I

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroidx/compose/material3/ripple/RippleAnimation;->animate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/material3/ripple/CommonRippleNode$addRipple$2;->this$0:Landroidx/compose/material3/ripple/CommonRippleNode;

    .line 40
    .line 41
    invoke-static {p1}, Landroidx/compose/material3/ripple/CommonRippleNode;->access$getRipples$p(Landroidx/compose/material3/ripple/CommonRippleNode;)Landroidx/collection/MutableScatterMap;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Landroidx/compose/material3/ripple/CommonRippleNode$addRipple$2;->$interaction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Landroidx/compose/material3/ripple/CommonRippleNode$addRipple$2;->this$0:Landroidx/compose/material3/ripple/CommonRippleNode;

    .line 51
    .line 52
    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :goto_1
    iget-object v0, p0, Landroidx/compose/material3/ripple/CommonRippleNode$addRipple$2;->this$0:Landroidx/compose/material3/ripple/CommonRippleNode;

    .line 59
    .line 60
    invoke-static {v0}, Landroidx/compose/material3/ripple/CommonRippleNode;->access$getRipples$p(Landroidx/compose/material3/ripple/CommonRippleNode;)Landroidx/collection/MutableScatterMap;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Landroidx/compose/material3/ripple/CommonRippleNode$addRipple$2;->$interaction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Landroidx/compose/material3/ripple/CommonRippleNode$addRipple$2;->this$0:Landroidx/compose/material3/ripple/CommonRippleNode;

    .line 70
    .line 71
    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

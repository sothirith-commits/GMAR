.class final Lapp/ui/main/bubble/LauncherFloatingBubbleService$snapBubbleToEdge$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/bubble/LauncherFloatingBubbleService;->snapBubbleToEdge()V
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
    c = "app.ui.main.bubble.LauncherFloatingBubbleService$snapBubbleToEdge$1"
    f = "LauncherFloatingBubbleService.kt"
    l = {
        0x103
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $targetX:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/ui/main/bubble/LauncherFloatingBubbleService;


# direct methods
.method public constructor <init>(Lapp/ui/main/bubble/LauncherFloatingBubbleService;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/bubble/LauncherFloatingBubbleService;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/bubble/LauncherFloatingBubbleService$snapBubbleToEdge$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/bubble/LauncherFloatingBubbleService$snapBubbleToEdge$1;->this$0:Lapp/ui/main/bubble/LauncherFloatingBubbleService;

    iput p2, p0, Lapp/ui/main/bubble/LauncherFloatingBubbleService$snapBubbleToEdge$1;->$targetX:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lapp/ui/main/bubble/LauncherFloatingBubbleService;Landroidx/compose/animation/core/Animatable;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-static {p0}, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->access$getBubbleParams$p(Lapp/ui/main/bubble/LauncherFloatingBubbleService;)Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "bubbleParams"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 29
    .line 30
    invoke-static {p0}, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->access$getWindowManager(Lapp/ui/main/bubble/LauncherFloatingBubbleService;)Landroid/view/WindowManager;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0}, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->access$getComposeView(Lapp/ui/main/bubble/LauncherFloatingBubbleService;)Landroidx/compose/ui/platform/ComposeView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0}, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->access$getBubbleParams$p(Lapp/ui/main/bubble/LauncherFloatingBubbleService;)Landroid/view/WindowManager$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v1, p0

    .line 49
    :goto_0
    invoke-interface {p1, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method

.method public static synthetic o(Lapp/ui/main/bubble/LauncherFloatingBubbleService;Landroidx/compose/animation/core/Animatable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/bubble/LauncherFloatingBubbleService$snapBubbleToEdge$1;->invokeSuspend$lambda$0(Lapp/ui/main/bubble/LauncherFloatingBubbleService;Landroidx/compose/animation/core/Animatable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
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

    new-instance p1, Lapp/ui/main/bubble/LauncherFloatingBubbleService$snapBubbleToEdge$1;

    iget-object v0, p0, Lapp/ui/main/bubble/LauncherFloatingBubbleService$snapBubbleToEdge$1;->this$0:Lapp/ui/main/bubble/LauncherFloatingBubbleService;

    iget p0, p0, Lapp/ui/main/bubble/LauncherFloatingBubbleService$snapBubbleToEdge$1;->$targetX:I

    invoke-direct {p1, v0, p0, p2}, Lapp/ui/main/bubble/LauncherFloatingBubbleService$snapBubbleToEdge$1;-><init>(Lapp/ui/main/bubble/LauncherFloatingBubbleService;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/bubble/LauncherFloatingBubbleService$snapBubbleToEdge$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/bubble/LauncherFloatingBubbleService$snapBubbleToEdge$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/main/bubble/LauncherFloatingBubbleService$snapBubbleToEdge$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/bubble/LauncherFloatingBubbleService$snapBubbleToEdge$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lapp/ui/main/bubble/LauncherFloatingBubbleService$snapBubbleToEdge$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lapp/ui/main/bubble/LauncherFloatingBubbleService$snapBubbleToEdge$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroidx/compose/animation/core/Animatable;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lapp/ui/main/bubble/LauncherFloatingBubbleService$snapBubbleToEdge$1;->this$0:Lapp/ui/main/bubble/LauncherFloatingBubbleService;

    .line 31
    .line 32
    invoke-static {p1}, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->access$getBubbleParams$p(Lapp/ui/main/bubble/LauncherFloatingBubbleService;)Landroid/view/WindowManager$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    const-string p1, "bubbleParams"

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v3

    .line 44
    :cond_2
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 45
    .line 46
    int-to-float p1, p1

    .line 47
    const/4 v1, 0x2

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {p1, v4, v1, v3}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget p1, p0, Lapp/ui/main/bubble/LauncherFloatingBubbleService$snapBubbleToEdge$1;->$targetX:I

    .line 54
    .line 55
    int-to-float p1, p1

    .line 56
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const/4 p1, 0x7

    .line 61
    invoke-static {v4, v4, v3, p1, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget-object p1, p0, Lapp/ui/main/bubble/LauncherFloatingBubbleService$snapBubbleToEdge$1;->this$0:Lapp/ui/main/bubble/LauncherFloatingBubbleService;

    .line 66
    .line 67
    new-instance v9, Lapp/ui/main/bubble/o;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v9, p1, v1}, Lapp/ui/main/bubble/o;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lapp/ui/main/bubble/LauncherFloatingBubbleService$snapBubbleToEdge$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v2, p0, Lapp/ui/main/bubble/LauncherFloatingBubbleService$snapBubbleToEdge$1;->label:I

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v11, 0x4

    .line 83
    const/4 v12, 0x0

    .line 84
    move-object v10, p0

    .line 85
    invoke-static/range {v5 .. v12}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v0, :cond_3

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method

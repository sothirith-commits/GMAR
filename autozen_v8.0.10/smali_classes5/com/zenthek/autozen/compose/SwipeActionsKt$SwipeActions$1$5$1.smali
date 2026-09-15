.class final Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/autozen/compose/SwipeActionsKt;->SwipeActions(Landroidx/compose/ui/Modifier;Lcom/zenthek/autozen/compose/SwipeActionsConfig;Lcom/zenthek/autozen/compose/SwipeActionsConfig;ZILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$5$1$WhenMappings;
    }
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
    c = "com.zenthek.autozen.compose.SwipeActionsKt$SwipeActions$1$5$1"
    f = "SwipeActions.kt"
    l = {
        0xad
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $animationDuration:I

.field final synthetic $endActionsConfig:Lcom/zenthek/autozen/compose/SwipeActionsConfig;

.field final synthetic $isRemoved$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $startActionsConfig:Lcom/zenthek/autozen/compose/SwipeActionsConfig;

.field final synthetic $willDismissDirection$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/material3/SwipeToDismissBoxValue;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(ILcom/zenthek/autozen/compose/SwipeActionsConfig;Lcom/zenthek/autozen/compose/SwipeActionsConfig;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/zenthek/autozen/compose/SwipeActionsConfig;",
            "Lcom/zenthek/autozen/compose/SwipeActionsConfig;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/material3/SwipeToDismissBoxValue;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$5$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$5$1;->$animationDuration:I

    iput-object p2, p0, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$5$1;->$startActionsConfig:Lcom/zenthek/autozen/compose/SwipeActionsConfig;

    iput-object p3, p0, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$5$1;->$endActionsConfig:Lcom/zenthek/autozen/compose/SwipeActionsConfig;

    iput-object p4, p0, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$5$1;->$isRemoved$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$5$1;->$willDismissDirection$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$5$1;

    iget v1, p0, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$5$1;->$animationDuration:I

    iget-object v2, p0, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$5$1;->$startActionsConfig:Lcom/zenthek/autozen/compose/SwipeActionsConfig;

    iget-object v3, p0, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$5$1;->$endActionsConfig:Lcom/zenthek/autozen/compose/SwipeActionsConfig;

    iget-object v4, p0, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$5$1;->$isRemoved$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$5$1;->$willDismissDirection$delegate:Landroidx/compose/runtime/MutableState;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$5$1;-><init>(ILcom/zenthek/autozen/compose/SwipeActionsConfig;Lcom/zenthek/autozen/compose/SwipeActionsConfig;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$5$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$5$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$5$1;->label:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$5$1;->$isRemoved$delegate:Landroidx/compose/runtime/MutableState;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/zenthek/autozen/compose/SwipeActionsKt;->access$SwipeActions$lambda$0$4(Landroidx/compose/runtime/MutableState;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_6

    .line 33
    .line 34
    iget p1, p0, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$5$1;->$animationDuration:I

    .line 35
    .line 36
    int-to-long v3, p1

    .line 37
    iput v2, p0, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$5$1;->label:I

    .line 38
    .line 39
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$5$1;->$willDismissDirection$delegate:Landroidx/compose/runtime/MutableState;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/zenthek/autozen/compose/SwipeActionsKt;->access$SwipeActions$lambda$0$1(Landroidx/compose/runtime/MutableState;)Landroidx/compose/material3/SwipeToDismissBoxValue;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    const/4 p1, -0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    sget-object v0, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$5$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    aget p1, v0, p1

    .line 63
    .line 64
    :goto_1
    if-eq p1, v2, :cond_5

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    if-eq p1, v0, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iget-object p0, p0, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$5$1;->$endActionsConfig:Lcom/zenthek/autozen/compose/SwipeActionsConfig;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/zenthek/autozen/compose/SwipeActionsConfig;->getOnDismiss()Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    iget-object p0, p0, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$5$1;->$startActionsConfig:Lcom/zenthek/autozen/compose/SwipeActionsConfig;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/zenthek/autozen/compose/SwipeActionsConfig;->getOnDismiss()Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0
.end method

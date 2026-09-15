.class final Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$3$1;
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
    c = "com.zenthek.autozen.compose.SwipeActionsKt$SwipeActions$1$3$1"
    f = "SwipeActions.kt"
    l = {
        0x9c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $endActionsConfig:Lcom/zenthek/autozen/compose/SwipeActionsConfig;

.field final synthetic $startActionsConfig:Lcom/zenthek/autozen/compose/SwipeActionsConfig;

.field final synthetic $state:Landroidx/compose/material3/SwipeToDismissBoxState;

.field final synthetic $width:F

.field final synthetic $willDismissDirection$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/material3/SwipeToDismissBoxValue;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SwipeToDismissBoxState;FLcom/zenthek/autozen/compose/SwipeActionsConfig;Lcom/zenthek/autozen/compose/SwipeActionsConfig;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SwipeToDismissBoxState;",
            "F",
            "Lcom/zenthek/autozen/compose/SwipeActionsConfig;",
            "Lcom/zenthek/autozen/compose/SwipeActionsConfig;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/material3/SwipeToDismissBoxValue;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$3$1;->$state:Landroidx/compose/material3/SwipeToDismissBoxState;

    iput p2, p0, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$3$1;->$width:F

    iput-object p3, p0, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$3$1;->$startActionsConfig:Lcom/zenthek/autozen/compose/SwipeActionsConfig;

    iput-object p4, p0, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$3$1;->$endActionsConfig:Lcom/zenthek/autozen/compose/SwipeActionsConfig;

    iput-object p5, p0, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$3$1;->$willDismissDirection$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SwipeToDismissBoxState;)F
    .locals 0

    .line 1
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/material3/SwipeToDismissBoxState;->requireOffset()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_1
    check-cast p0, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public static synthetic o(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SwipeToDismissBoxState;)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$3$1;->invokeSuspend$lambda$0(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SwipeToDismissBoxState;)F

    move-result p0

    return p0
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

    new-instance v0, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$3$1;

    iget-object v1, p0, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$3$1;->$state:Landroidx/compose/material3/SwipeToDismissBoxState;

    iget v2, p0, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$3$1;->$width:F

    iget-object v3, p0, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$3$1;->$startActionsConfig:Lcom/zenthek/autozen/compose/SwipeActionsConfig;

    iget-object v4, p0, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$3$1;->$endActionsConfig:Lcom/zenthek/autozen/compose/SwipeActionsConfig;

    iget-object v5, p0, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$3$1;->$willDismissDirection$delegate:Landroidx/compose/runtime/MutableState;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$3$1;-><init>(Landroidx/compose/material3/SwipeToDismissBoxState;FLcom/zenthek/autozen/compose/SwipeActionsConfig;Lcom/zenthek/autozen/compose/SwipeActionsConfig;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$3$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$3$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$3$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$3$1;->label:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$3$1;->$state:Landroidx/compose/material3/SwipeToDismissBoxState;

    .line 31
    .line 32
    new-instance v2, Lcom/zenthek/autozen/compose/o;

    .line 33
    .line 34
    invoke-direct {v2, v0, p1}, Lcom/zenthek/autozen/compose/o;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SwipeToDismissBoxState;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v2, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$3$1$2;

    .line 42
    .line 43
    iget v4, p0, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$3$1;->$width:F

    .line 44
    .line 45
    iget-object v5, p0, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$3$1;->$startActionsConfig:Lcom/zenthek/autozen/compose/SwipeActionsConfig;

    .line 46
    .line 47
    iget-object v6, p0, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$3$1;->$endActionsConfig:Lcom/zenthek/autozen/compose/SwipeActionsConfig;

    .line 48
    .line 49
    iget-object v7, p0, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$3$1;->$willDismissDirection$delegate:Landroidx/compose/runtime/MutableState;

    .line 50
    .line 51
    invoke-direct {v2, v4, v5, v6, v7}, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$3$1$2;-><init>(FLcom/zenthek/autozen/compose/SwipeActionsConfig;Lcom/zenthek/autozen/compose/SwipeActionsConfig;Landroidx/compose/runtime/MutableState;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$3$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, p0, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$3$1;->label:I

    .line 61
    .line 62
    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v1, :cond_2

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method

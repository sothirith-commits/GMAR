.class final Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "androidx.compose.material3.ListItemKt$CollectInteractionsAsState$2$1"
    f = "ListItem.kt"
    l = {
        0x581
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $draggedState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $focusedState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $hoveredState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pressedState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_CollectInteractionsAsState:Landroidx/compose/foundation/interaction/InteractionSource;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/InteractionSource;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1;->$pressedState:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1;->$focusedState:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1;->$hoveredState:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1;->$draggedState:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1;->$this_CollectInteractionsAsState:Landroidx/compose/foundation/interaction/InteractionSource;

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

    new-instance v0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1;

    iget-object v1, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1;->$pressedState:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1;->$focusedState:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1;->$hoveredState:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1;->$draggedState:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1;->$this_CollectInteractionsAsState:Landroidx/compose/foundation/interaction/InteractionSource;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/InteractionSource;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1;->label:I

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
    goto :goto_3

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
    iget-object p1, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1;->$pressedState:Landroidx/compose/runtime/MutableState;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    move-object v4, p1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v4, v1

    .line 39
    :goto_0
    iget-object p1, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1;->$focusedState:Landroidx/compose/runtime/MutableState;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    move-object v5, p1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v5, v1

    .line 51
    :goto_1
    iget-object p1, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1;->$hoveredState:Landroidx/compose/runtime/MutableState;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    move-object v6, p1

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move-object v6, v1

    .line 63
    :goto_2
    iget-object p1, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1;->$draggedState:Landroidx/compose/runtime/MutableState;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    :cond_5
    move-object v7, v1

    .line 73
    iget-object p1, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1;->$this_CollectInteractionsAsState:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 74
    .line 75
    invoke-interface {p1}, Landroidx/compose/foundation/interaction/InteractionSource;->getInteractions()Lkotlinx/coroutines/flow/Flow;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v3, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1$1;

    .line 80
    .line 81
    iget-object v8, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1;->$pressedState:Landroidx/compose/runtime/MutableState;

    .line 82
    .line 83
    iget-object v9, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1;->$focusedState:Landroidx/compose/runtime/MutableState;

    .line 84
    .line 85
    iget-object v10, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1;->$hoveredState:Landroidx/compose/runtime/MutableState;

    .line 86
    .line 87
    iget-object v11, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1;->$draggedState:Landroidx/compose/runtime/MutableState;

    .line 88
    .line 89
    invoke-direct/range {v3 .. v11}, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1$1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 90
    .line 91
    .line 92
    iput v2, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1;->label:I

    .line 93
    .line 94
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v0, :cond_6

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0
.end method

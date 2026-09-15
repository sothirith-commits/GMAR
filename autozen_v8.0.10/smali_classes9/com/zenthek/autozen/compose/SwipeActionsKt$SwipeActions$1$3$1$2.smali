.class final Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$3$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $endActionsConfig:Lcom/zenthek/autozen/compose/SwipeActionsConfig;

.field final synthetic $startActionsConfig:Lcom/zenthek/autozen/compose/SwipeActionsConfig;

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


# direct methods
.method public constructor <init>(FLcom/zenthek/autozen/compose/SwipeActionsConfig;Lcom/zenthek/autozen/compose/SwipeActionsConfig;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/zenthek/autozen/compose/SwipeActionsConfig;",
            "Lcom/zenthek/autozen/compose/SwipeActionsConfig;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/material3/SwipeToDismissBoxValue;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$3$1$2;->$width:F

    iput-object p2, p0, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$3$1$2;->$startActionsConfig:Lcom/zenthek/autozen/compose/SwipeActionsConfig;

    iput-object p3, p0, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$3$1$2;->$endActionsConfig:Lcom/zenthek/autozen/compose/SwipeActionsConfig;

    iput-object p4, p0, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$3$1$2;->$willDismissDirection$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$3$1$2;->$willDismissDirection$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    iget v0, p0, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$3$1$2;->$width:F

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$3$1$2;->$startActionsConfig:Lcom/zenthek/autozen/compose/SwipeActionsConfig;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/zenthek/autozen/compose/SwipeActionsConfig;->getThreshold()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    mul-float/2addr v1, v0

    .line 12
    cmpl-float v0, p1, v1

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Landroidx/compose/material3/SwipeToDismissBoxValue;->StartToEnd:Landroidx/compose/material3/SwipeToDismissBoxValue;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v0, p0, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$3$1$2;->$width:F

    .line 20
    .line 21
    neg-float v0, v0

    .line 22
    iget-object p0, p0, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$3$1$2;->$endActionsConfig:Lcom/zenthek/autozen/compose/SwipeActionsConfig;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/zenthek/autozen/compose/SwipeActionsConfig;->getThreshold()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    mul-float/2addr p0, v0

    .line 29
    cmpg-float p0, p1, p0

    .line 30
    .line 31
    if-gez p0, :cond_1

    .line 32
    .line 33
    sget-object p0, Landroidx/compose/material3/SwipeToDismissBoxValue;->EndToStart:Landroidx/compose/material3/SwipeToDismissBoxValue;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    :goto_0
    invoke-static {p2, p0}, Lcom/zenthek/autozen/compose/SwipeActionsKt;->access$SwipeActions$lambda$0$2(Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/SwipeToDismissBoxValue;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 43
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$3$1$2;->emit(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

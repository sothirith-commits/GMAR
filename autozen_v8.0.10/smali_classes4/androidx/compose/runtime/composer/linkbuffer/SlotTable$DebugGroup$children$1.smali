.class final Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$children$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;",
        ">;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u000c\u0012\u0008\u0012\u00060\u0003R\u00020\u00040\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/sequences/SequenceScope;",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTable;"
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
    c = "androidx.compose.runtime.composer.linkbuffer.SlotTable$DebugGroup$children$1"
    f = "SlotTable.kt"
    l = {
        0x250
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

.field final synthetic this$1:Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTable;",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$children$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$children$1;->this$0:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    iput-object p2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$children$1;->this$1:Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$children$1;

    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$children$1;->this$0:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$children$1;->this$1:Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;

    invoke-direct {v0, v1, p0, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$children$1;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$children$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$children$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$children$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$children$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$children$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$children$1;->label:I

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
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$children$1;->I$0:I

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$children$1;->L$2:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, [I

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$children$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 21
    .line 22
    iget-object v5, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$children$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$children$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$children$1;->this$0:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$children$1;->this$1:Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->getAddress()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v4, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$children$1;->this$0:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    add-int/lit8 v3, v3, 0x3

    .line 63
    .line 64
    aget v3, v1, v3

    .line 65
    .line 66
    move v5, v3

    .line 67
    move-object v3, v1

    .line 68
    move v1, v5

    .line 69
    move-object v5, p1

    .line 70
    :goto_0
    if-lez v1, :cond_3

    .line 71
    .line 72
    new-instance p1, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;

    .line 73
    .line 74
    invoke-direct {p1, v4, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;I)V

    .line 75
    .line 76
    .line 77
    iput-object v5, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$children$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v4, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$children$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$children$1;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    iput v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$children$1;->I$0:I

    .line 84
    .line 85
    iput v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$children$1;->label:I

    .line 86
    .line 87
    invoke-virtual {v5, p1, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_2

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_2
    :goto_1
    add-int/2addr v1, v2

    .line 95
    aget v1, v3, v1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method

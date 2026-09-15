.class public final Lcom/zenthek/autozen/compose/ListAnimationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a5\u0010\u0005\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u00010\u0003\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\"\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "T",
        "",
        "newList",
        "Landroidx/compose/runtime/State;",
        "Lcom/zenthek/autozen/compose/AnimatedItem;",
        "updateAnimatedItemsState",
        "(Ljava/util/List;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "",
        "detectMoves",
        "Landroidx/recyclerview/widget/DiffUtil$Callback;",
        "diffCb",
        "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
        "calculateDiff",
        "(ZLandroidx/recyclerview/widget/DiffUtil$Callback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Driveme:common_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final calculateDiff(ZLandroidx/recyclerview/widget/DiffUtil$Callback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/recyclerview/widget/DiffUtil$Callback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/zenthek/autozen/compose/ListAnimationKt$calculateDiff$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/zenthek/autozen/compose/ListAnimationKt$calculateDiff$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/zenthek/autozen/compose/ListAnimationKt$calculateDiff$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/zenthek/autozen/compose/ListAnimationKt$calculateDiff$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/zenthek/autozen/compose/ListAnimationKt$calculateDiff$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lcom/zenthek/autozen/compose/ListAnimationKt$calculateDiff$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/zenthek/autozen/compose/ListAnimationKt$calculateDiff$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/zenthek/autozen/compose/ListAnimationKt$calculateDiff$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/zenthek/autozen/compose/ListAnimationKt$calculateDiff$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Landroidx/recyclerview/widget/DiffUtil$Callback;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance v2, Lcom/zenthek/autozen/compose/ListAnimationKt$calculateDiff$2;

    .line 61
    .line 62
    invoke-direct {v2, p1, p0, v3}, Lcom/zenthek/autozen/compose/ListAnimationKt$calculateDiff$2;-><init>(Landroidx/recyclerview/widget/DiffUtil$Callback;ZLkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, v0, Lcom/zenthek/autozen/compose/ListAnimationKt$calculateDiff$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-boolean p0, v0, Lcom/zenthek/autozen/compose/ListAnimationKt$calculateDiff$1;->Z$0:Z

    .line 72
    .line 73
    iput v4, v0, Lcom/zenthek/autozen/compose/ListAnimationKt$calculateDiff$1;->label:I

    .line 74
    .line 75
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    return-object p2
.end method

.method public static final updateAnimatedItemsState(Ljava/util/List;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/compose/AnimatedItem<",
            "TT;>;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    const-string v1, "com.zenthek.autozen.compose.updateAnimatedItemsState (ListAnimation.kt:57)"

    .line 12
    .line 13
    const v2, 0x6b9518a0

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 45
    .line 46
    and-int/lit8 v2, p2, 0xe

    .line 47
    .line 48
    xor-int/lit8 v4, v2, 0x6

    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    if-le v4, v5, :cond_2

    .line 52
    .line 53
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    :cond_2
    and-int/lit8 p2, p2, 0x6

    .line 60
    .line 61
    if-ne p2, v5, :cond_4

    .line 62
    .line 63
    :cond_3
    const/4 p2, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/4 p2, 0x0

    .line 66
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-nez p2, :cond_5

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne v4, p2, :cond_6

    .line 77
    .line 78
    :cond_5
    new-instance v4, Lcom/zenthek/autozen/compose/ListAnimationKt$updateAnimatedItemsState$1$1;

    .line 79
    .line 80
    invoke-direct {v4, v0, p0, v3}, Lcom/zenthek/autozen/compose/ListAnimationKt$updateAnimatedItemsState$1$1;-><init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 87
    .line 88
    invoke-static {p0, v4, p1, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_7

    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 98
    .line 99
    .line 100
    :cond_7
    return-object v0
.end method

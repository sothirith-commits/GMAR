.class final Lapp/ui/main/searchv2/SearchPlaceViewModel$loadPlace$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/searchv2/SearchPlaceViewModel;->loadPlace(Lcom/zenthek/domain/geo/model/SearchResultModel;Z)V
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
    c = "app.ui.main.searchv2.SearchPlaceViewModel$loadPlace$1"
    f = "SearchPlaceViewModel.kt"
    l = {
        0xbb
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $searchResultModel:Lcom/zenthek/domain/geo/model/SearchResultModel;

.field final synthetic $shouldSavePlaceInDatabase:Z

.field label:I

.field final synthetic this$0:Lapp/ui/main/searchv2/SearchPlaceViewModel;


# direct methods
.method public constructor <init>(Lapp/ui/main/searchv2/SearchPlaceViewModel;Lcom/zenthek/domain/geo/model/SearchResultModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/searchv2/SearchPlaceViewModel;",
            "Lcom/zenthek/domain/geo/model/SearchResultModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/searchv2/SearchPlaceViewModel$loadPlace$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel$loadPlace$1;->this$0:Lapp/ui/main/searchv2/SearchPlaceViewModel;

    iput-object p2, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel$loadPlace$1;->$searchResultModel:Lcom/zenthek/domain/geo/model/SearchResultModel;

    iput-boolean p3, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel$loadPlace$1;->$shouldSavePlaceInDatabase:Z

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

    new-instance p1, Lapp/ui/main/searchv2/SearchPlaceViewModel$loadPlace$1;

    iget-object v0, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel$loadPlace$1;->this$0:Lapp/ui/main/searchv2/SearchPlaceViewModel;

    iget-object v1, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel$loadPlace$1;->$searchResultModel:Lcom/zenthek/domain/geo/model/SearchResultModel;

    iget-boolean p0, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel$loadPlace$1;->$shouldSavePlaceInDatabase:Z

    invoke-direct {p1, v0, v1, p0, p2}, Lapp/ui/main/searchv2/SearchPlaceViewModel$loadPlace$1;-><init>(Lapp/ui/main/searchv2/SearchPlaceViewModel;Lcom/zenthek/domain/geo/model/SearchResultModel;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/searchv2/SearchPlaceViewModel$loadPlace$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/searchv2/SearchPlaceViewModel$loadPlace$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/main/searchv2/SearchPlaceViewModel$loadPlace$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/searchv2/SearchPlaceViewModel$loadPlace$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel$loadPlace$1;->label:I

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
    iget-object p1, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel$loadPlace$1;->this$0:Lapp/ui/main/searchv2/SearchPlaceViewModel;

    .line 27
    .line 28
    iget-object v1, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel$loadPlace$1;->$searchResultModel:Lcom/zenthek/domain/geo/model/SearchResultModel;

    .line 29
    .line 30
    invoke-static {p1, v1}, Lapp/ui/main/searchv2/SearchPlaceViewModel;->access$getPlaceFromSearch(Lapp/ui/main/searchv2/SearchPlaceViewModel;Lcom/zenthek/domain/geo/model/SearchResultModel;)Lkotlinx/coroutines/flow/Flow;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Lapp/ui/main/searchv2/SearchPlaceViewModel$loadPlace$1$1;

    .line 35
    .line 36
    iget-object v3, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel$loadPlace$1;->this$0:Lapp/ui/main/searchv2/SearchPlaceViewModel;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v1, v3, v4}, Lapp/ui/main/searchv2/SearchPlaceViewModel$loadPlace$1$1;-><init>(Lapp/ui/main/searchv2/SearchPlaceViewModel;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-boolean v1, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel$loadPlace$1;->$shouldSavePlaceInDatabase:Z

    .line 47
    .line 48
    iget-object v3, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel$loadPlace$1;->this$0:Lapp/ui/main/searchv2/SearchPlaceViewModel;

    .line 49
    .line 50
    new-instance v5, Lapp/ui/main/searchv2/SearchPlaceViewModel$loadPlace$1$invokeSuspend$$inlined$flatMapLatest$1;

    .line 51
    .line 52
    invoke-direct {v5, v4, v1, v3}, Lapp/ui/main/searchv2/SearchPlaceViewModel$loadPlace$1$invokeSuspend$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;ZLapp/ui/main/searchv2/SearchPlaceViewModel;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v5}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v1, Lapp/ui/main/searchv2/SearchPlaceViewModel$loadPlace$1$3;

    .line 60
    .line 61
    iget-object v3, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel$loadPlace$1;->this$0:Lapp/ui/main/searchv2/SearchPlaceViewModel;

    .line 62
    .line 63
    invoke-direct {v1, v3, v4}, Lapp/ui/main/searchv2/SearchPlaceViewModel$loadPlace$1$3;-><init>(Lapp/ui/main/searchv2/SearchPlaceViewModel;Lkotlin/coroutines/Continuation;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v1, Lapp/ui/main/searchv2/SearchPlaceViewModel$loadPlace$1$4;

    .line 71
    .line 72
    iget-object v3, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel$loadPlace$1;->this$0:Lapp/ui/main/searchv2/SearchPlaceViewModel;

    .line 73
    .line 74
    invoke-direct {v1, v3, v4}, Lapp/ui/main/searchv2/SearchPlaceViewModel$loadPlace$1$4;-><init>(Lapp/ui/main/searchv2/SearchPlaceViewModel;Lkotlin/coroutines/Continuation;)V

    .line 75
    .line 76
    .line 77
    iput v2, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel$loadPlace$1;->label:I

    .line 78
    .line 79
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v0, :cond_2

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
.end method

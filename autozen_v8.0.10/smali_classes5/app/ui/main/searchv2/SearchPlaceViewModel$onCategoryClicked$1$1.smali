.class final Lapp/ui/main/searchv2/SearchPlaceViewModel$onCategoryClicked$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/searchv2/SearchPlaceViewModel;->onCategoryClicked(Lcom/zenthek/autozen/common/search/SearchCategory;)V
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
    c = "app.ui.main.searchv2.SearchPlaceViewModel$onCategoryClicked$1$1"
    f = "SearchPlaceViewModel.kt"
    l = {
        0x105
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $it:Lcom/zenthek/autozen/common/model/LocationModel;

.field final synthetic $searchCategory:Lcom/zenthek/autozen/common/search/SearchCategory;

.field label:I

.field final synthetic this$0:Lapp/ui/main/searchv2/SearchPlaceViewModel;


# direct methods
.method public constructor <init>(Lapp/ui/main/searchv2/SearchPlaceViewModel;Lcom/zenthek/autozen/common/search/SearchCategory;Lcom/zenthek/autozen/common/model/LocationModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/searchv2/SearchPlaceViewModel;",
            "Lcom/zenthek/autozen/common/search/SearchCategory;",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/searchv2/SearchPlaceViewModel$onCategoryClicked$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel$onCategoryClicked$1$1;->this$0:Lapp/ui/main/searchv2/SearchPlaceViewModel;

    iput-object p2, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel$onCategoryClicked$1$1;->$searchCategory:Lcom/zenthek/autozen/common/search/SearchCategory;

    iput-object p3, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel$onCategoryClicked$1$1;->$it:Lcom/zenthek/autozen/common/model/LocationModel;

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

    new-instance p1, Lapp/ui/main/searchv2/SearchPlaceViewModel$onCategoryClicked$1$1;

    iget-object v0, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel$onCategoryClicked$1$1;->this$0:Lapp/ui/main/searchv2/SearchPlaceViewModel;

    iget-object v1, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel$onCategoryClicked$1$1;->$searchCategory:Lcom/zenthek/autozen/common/search/SearchCategory;

    iget-object p0, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel$onCategoryClicked$1$1;->$it:Lcom/zenthek/autozen/common/model/LocationModel;

    invoke-direct {p1, v0, v1, p0, p2}, Lapp/ui/main/searchv2/SearchPlaceViewModel$onCategoryClicked$1$1;-><init>(Lapp/ui/main/searchv2/SearchPlaceViewModel;Lcom/zenthek/autozen/common/search/SearchCategory;Lcom/zenthek/autozen/common/model/LocationModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/searchv2/SearchPlaceViewModel$onCategoryClicked$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/searchv2/SearchPlaceViewModel$onCategoryClicked$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/main/searchv2/SearchPlaceViewModel$onCategoryClicked$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/searchv2/SearchPlaceViewModel$onCategoryClicked$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel$onCategoryClicked$1$1;->label:I

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
    iget-object p1, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel$onCategoryClicked$1$1;->this$0:Lapp/ui/main/searchv2/SearchPlaceViewModel;

    .line 27
    .line 28
    invoke-static {p1}, Lapp/ui/main/searchv2/SearchPlaceViewModel;->access$getGetPlacesByCategoryUseCase$p(Lapp/ui/main/searchv2/SearchPlaceViewModel;)Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel$onCategoryClicked$1$1;->$searchCategory:Lcom/zenthek/autozen/common/search/SearchCategory;

    .line 33
    .line 34
    iget-object v3, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel$onCategoryClicked$1$1;->$it:Lcom/zenthek/autozen/common/model/LocationModel;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v3}, Lcom/zenthek/domain/search/GetPlacesByCategoryUseCase;->execute(Lcom/zenthek/autozen/common/search/SearchCategory;Lcom/zenthek/autozen/common/model/LocationModel;)Lkotlinx/coroutines/flow/Flow;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Lapp/ui/main/searchv2/SearchPlaceViewModel$onCategoryClicked$1$1$1;

    .line 41
    .line 42
    iget-object v3, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel$onCategoryClicked$1$1;->this$0:Lapp/ui/main/searchv2/SearchPlaceViewModel;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v1, v3, v4}, Lapp/ui/main/searchv2/SearchPlaceViewModel$onCategoryClicked$1$1$1;-><init>(Lapp/ui/main/searchv2/SearchPlaceViewModel;Lkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v1, Lapp/ui/main/searchv2/SearchPlaceViewModel$onCategoryClicked$1$1$2;

    .line 53
    .line 54
    iget-object v3, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel$onCategoryClicked$1$1;->$searchCategory:Lcom/zenthek/autozen/common/search/SearchCategory;

    .line 55
    .line 56
    iget-object v5, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel$onCategoryClicked$1$1;->this$0:Lapp/ui/main/searchv2/SearchPlaceViewModel;

    .line 57
    .line 58
    invoke-direct {v1, v3, v5, v4}, Lapp/ui/main/searchv2/SearchPlaceViewModel$onCategoryClicked$1$1$2;-><init>(Lcom/zenthek/autozen/common/search/SearchCategory;Lapp/ui/main/searchv2/SearchPlaceViewModel;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v1, Lapp/ui/main/searchv2/SearchPlaceViewModel$onCategoryClicked$1$1$3;

    .line 66
    .line 67
    iget-object v3, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel$onCategoryClicked$1$1;->this$0:Lapp/ui/main/searchv2/SearchPlaceViewModel;

    .line 68
    .line 69
    iget-object v5, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel$onCategoryClicked$1$1;->$searchCategory:Lcom/zenthek/autozen/common/search/SearchCategory;

    .line 70
    .line 71
    invoke-direct {v1, v3, v5, v4}, Lapp/ui/main/searchv2/SearchPlaceViewModel$onCategoryClicked$1$1$3;-><init>(Lapp/ui/main/searchv2/SearchPlaceViewModel;Lcom/zenthek/autozen/common/search/SearchCategory;Lkotlin/coroutines/Continuation;)V

    .line 72
    .line 73
    .line 74
    iput v2, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel$onCategoryClicked$1$1;->label:I

    .line 75
    .line 76
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v0, :cond_2

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0
.end method

.class final Lapp/ui/main/searchv2/SearchPlaceViewModel$onCategoryClicked$1$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/searchv2/SearchPlaceViewModel$onCategoryClicked$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lcom/zenthek/autozen/common/model/CategoryModel;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "categories",
        "",
        "Lcom/zenthek/autozen/common/model/CategoryModel;"
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
    c = "app.ui.main.searchv2.SearchPlaceViewModel$onCategoryClicked$1$1$3"
    f = "SearchPlaceViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $searchCategory:Lcom/zenthek/autozen/common/search/SearchCategory;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/ui/main/searchv2/SearchPlaceViewModel;


# direct methods
.method public constructor <init>(Lapp/ui/main/searchv2/SearchPlaceViewModel;Lcom/zenthek/autozen/common/search/SearchCategory;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/searchv2/SearchPlaceViewModel;",
            "Lcom/zenthek/autozen/common/search/SearchCategory;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/searchv2/SearchPlaceViewModel$onCategoryClicked$1$1$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel$onCategoryClicked$1$1$3;->this$0:Lapp/ui/main/searchv2/SearchPlaceViewModel;

    iput-object p2, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel$onCategoryClicked$1$1$3;->$searchCategory:Lcom/zenthek/autozen/common/search/SearchCategory;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lapp/ui/main/searchv2/SearchPlaceViewModel$onCategoryClicked$1$1$3;

    iget-object v1, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel$onCategoryClicked$1$1$3;->this$0:Lapp/ui/main/searchv2/SearchPlaceViewModel;

    iget-object p0, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel$onCategoryClicked$1$1$3;->$searchCategory:Lcom/zenthek/autozen/common/search/SearchCategory;

    invoke-direct {v0, v1, p0, p2}, Lapp/ui/main/searchv2/SearchPlaceViewModel$onCategoryClicked$1$1$3;-><init>(Lapp/ui/main/searchv2/SearchPlaceViewModel;Lcom/zenthek/autozen/common/search/SearchCategory;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/ui/main/searchv2/SearchPlaceViewModel$onCategoryClicked$1$1$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/searchv2/SearchPlaceViewModel$onCategoryClicked$1$1$3;->invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/common/model/CategoryModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/searchv2/SearchPlaceViewModel$onCategoryClicked$1$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/main/searchv2/SearchPlaceViewModel$onCategoryClicked$1$1$3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/searchv2/SearchPlaceViewModel$onCategoryClicked$1$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel$onCategoryClicked$1$1$3;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel$onCategoryClicked$1$1$3;->label:I

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v1, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel$onCategoryClicked$1$1$3;->this$0:Lapp/ui/main/searchv2/SearchPlaceViewModel;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lapp/ui/main/searchv2/SearchPlaceViewModel;->access$get_searchViewState$p(Lapp/ui/main/searchv2/SearchPlaceViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v2, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel$onCategoryClicked$1$1$3;->this$0:Lapp/ui/main/searchv2/SearchPlaceViewModel;

    .line 28
    .line 29
    iget-object p0, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel$onCategoryClicked$1$1$3;->$searchCategory:Lcom/zenthek/autozen/common/search/SearchCategory;

    .line 30
    .line 31
    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v3, v1

    .line 36
    check-cast v3, Lapp/ui/main/searchv2/model/SearchViewState;

    .line 37
    .line 38
    new-instance v3, Lapp/ui/main/searchv2/model/SearchViewState$OnCategoriesLoaded;

    .line 39
    .line 40
    invoke-static {v2}, Lapp/ui/main/searchv2/SearchPlaceViewModel;->access$getResourcesManager$p(Lapp/ui/main/searchv2/SearchPlaceViewModel;)Lapp/util/ResourcesManager;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {p0}, Lapp/ui/main/searchv2/CategoryKt;->toText(Lcom/zenthek/autozen/common/search/SearchCategory;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-interface {v4, v5}, Lapp/util/ResourcesManager;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v3, v4, v0}, Lapp/ui/main/searchv2/model/SearchViewState$OnCategoriesLoaded;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v1}, Lapp/ui/main/searchv2/SearchPlaceViewModel;->access$get_searchViewState$p(Lapp/ui/main/searchv2/SearchPlaceViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :cond_2
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    move-object v0, p1

    .line 71
    check-cast v0, Lapp/ui/main/searchv2/model/SearchViewState;

    .line 72
    .line 73
    sget-object v0, Lapp/ui/main/searchv2/model/SearchViewState$OnEmptyCategories;->INSTANCE:Lapp/ui/main/searchv2/model/SearchViewState$OnEmptyCategories;

    .line 74
    .line 75
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    return-object p0
.end method

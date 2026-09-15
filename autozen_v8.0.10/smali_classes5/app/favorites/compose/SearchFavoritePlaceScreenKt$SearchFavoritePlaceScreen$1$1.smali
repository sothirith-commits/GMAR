.class final Lapp/favorites/compose/SearchFavoritePlaceScreenKt$SearchFavoritePlaceScreen$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/favorites/compose/SearchFavoritePlaceScreenKt;->SearchFavoritePlaceScreen(ILkotlin/jvm/functions/Function0;Lapp/ui/main/searchv2/SearchPlaceViewModel;Landroidx/compose/runtime/Composer;II)V
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
    c = "app.favorites.compose.SearchFavoritePlaceScreenKt$SearchFavoritePlaceScreen$1$1"
    f = "SearchFavoritePlaceScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $collectionId:I

.field final synthetic $onBackClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uiState$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lapp/ui/main/searchv2/model/SearchViewState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lapp/ui/main/searchv2/SearchPlaceViewModel;

.field label:I


# direct methods
.method public constructor <init>(Lapp/ui/main/searchv2/SearchPlaceViewModel;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/searchv2/SearchPlaceViewModel;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lapp/ui/main/searchv2/model/SearchViewState;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/favorites/compose/SearchFavoritePlaceScreenKt$SearchFavoritePlaceScreen$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/favorites/compose/SearchFavoritePlaceScreenKt$SearchFavoritePlaceScreen$1$1;->$viewModel:Lapp/ui/main/searchv2/SearchPlaceViewModel;

    iput p2, p0, Lapp/favorites/compose/SearchFavoritePlaceScreenKt$SearchFavoritePlaceScreen$1$1;->$collectionId:I

    iput-object p3, p0, Lapp/favorites/compose/SearchFavoritePlaceScreenKt$SearchFavoritePlaceScreen$1$1;->$onBackClicked:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lapp/favorites/compose/SearchFavoritePlaceScreenKt$SearchFavoritePlaceScreen$1$1;->$uiState$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lapp/favorites/compose/SearchFavoritePlaceScreenKt$SearchFavoritePlaceScreen$1$1;

    iget-object v1, p0, Lapp/favorites/compose/SearchFavoritePlaceScreenKt$SearchFavoritePlaceScreen$1$1;->$viewModel:Lapp/ui/main/searchv2/SearchPlaceViewModel;

    iget v2, p0, Lapp/favorites/compose/SearchFavoritePlaceScreenKt$SearchFavoritePlaceScreen$1$1;->$collectionId:I

    iget-object v3, p0, Lapp/favorites/compose/SearchFavoritePlaceScreenKt$SearchFavoritePlaceScreen$1$1;->$onBackClicked:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lapp/favorites/compose/SearchFavoritePlaceScreenKt$SearchFavoritePlaceScreen$1$1;->$uiState$delegate:Landroidx/compose/runtime/State;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lapp/favorites/compose/SearchFavoritePlaceScreenKt$SearchFavoritePlaceScreen$1$1;-><init>(Lapp/ui/main/searchv2/SearchPlaceViewModel;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/favorites/compose/SearchFavoritePlaceScreenKt$SearchFavoritePlaceScreen$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/favorites/compose/SearchFavoritePlaceScreenKt$SearchFavoritePlaceScreen$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/favorites/compose/SearchFavoritePlaceScreenKt$SearchFavoritePlaceScreen$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/favorites/compose/SearchFavoritePlaceScreenKt$SearchFavoritePlaceScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lapp/favorites/compose/SearchFavoritePlaceScreenKt$SearchFavoritePlaceScreen$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lapp/favorites/compose/SearchFavoritePlaceScreenKt$SearchFavoritePlaceScreen$1$1;->$uiState$delegate:Landroidx/compose/runtime/State;

    .line 12
    .line 13
    invoke-static {p1}, Lapp/favorites/compose/SearchFavoritePlaceScreenKt;->access$SearchFavoritePlaceScreen$lambda$3(Landroidx/compose/runtime/State;)Lapp/ui/main/searchv2/model/SearchViewState;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, Lapp/ui/main/searchv2/model/SearchViewState$OnAddressLoaded;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lapp/favorites/compose/SearchFavoritePlaceScreenKt$SearchFavoritePlaceScreen$1$1;->$viewModel:Lapp/ui/main/searchv2/SearchPlaceViewModel;

    .line 22
    .line 23
    check-cast p1, Lapp/ui/main/searchv2/model/SearchViewState$OnAddressLoaded;

    .line 24
    .line 25
    invoke-virtual {p1}, Lapp/ui/main/searchv2/model/SearchViewState$OnAddressLoaded;->getAddressModel()Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget v1, p0, Lapp/favorites/compose/SearchFavoritePlaceScreenKt$SearchFavoritePlaceScreen$1$1;->$collectionId:I

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lapp/ui/main/searchv2/SearchPlaceViewModel;->onSaveFavoritePlace(Lcom/zenthek/domain/persistence/local/model/AddressModel;I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lapp/favorites/compose/SearchFavoritePlaceScreenKt$SearchFavoritePlaceScreen$1$1;->$onBackClicked:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.class final Lapp/ui/main/searchv2/SearchPlaceViewModel$onFavoriteClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/searchv2/SearchPlaceViewModel;->onFavoriteClicked(Lcom/zenthek/domain/database/favorites/model/FavoritePlace;)V
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
    c = "app.ui.main.searchv2.SearchPlaceViewModel$onFavoriteClicked$1"
    f = "SearchPlaceViewModel.kt"
    l = {
        0x19c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $favoritePlace:Lcom/zenthek/domain/database/favorites/model/FavoritePlace;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/ui/main/searchv2/SearchPlaceViewModel;


# direct methods
.method public constructor <init>(Lcom/zenthek/domain/database/favorites/model/FavoritePlace;Lapp/ui/main/searchv2/SearchPlaceViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/domain/database/favorites/model/FavoritePlace;",
            "Lapp/ui/main/searchv2/SearchPlaceViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/searchv2/SearchPlaceViewModel$onFavoriteClicked$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel$onFavoriteClicked$1;->$favoritePlace:Lcom/zenthek/domain/database/favorites/model/FavoritePlace;

    iput-object p2, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel$onFavoriteClicked$1;->this$0:Lapp/ui/main/searchv2/SearchPlaceViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lapp/ui/main/searchv2/SearchPlaceViewModel$onFavoriteClicked$1;

    iget-object v0, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel$onFavoriteClicked$1;->$favoritePlace:Lcom/zenthek/domain/database/favorites/model/FavoritePlace;

    iget-object p0, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel$onFavoriteClicked$1;->this$0:Lapp/ui/main/searchv2/SearchPlaceViewModel;

    invoke-direct {p1, v0, p0, p2}, Lapp/ui/main/searchv2/SearchPlaceViewModel$onFavoriteClicked$1;-><init>(Lcom/zenthek/domain/database/favorites/model/FavoritePlace;Lapp/ui/main/searchv2/SearchPlaceViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/searchv2/SearchPlaceViewModel$onFavoriteClicked$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/searchv2/SearchPlaceViewModel$onFavoriteClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/main/searchv2/SearchPlaceViewModel$onFavoriteClicked$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/searchv2/SearchPlaceViewModel$onFavoriteClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lapp/ui/main/searchv2/SearchPlaceViewModel$onFavoriteClicked$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lapp/ui/main/searchv2/SearchPlaceViewModel$onFavoriteClicked$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lapp/ui/main/searchv2/SearchPlaceViewModel$onFavoriteClicked$1;->$favoritePlace:Lcom/zenthek/domain/database/favorites/model/FavoritePlace;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/zenthek/domain/database/favorites/model/FavoritePlace;->getLatitude()D

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    iget-object v2, v0, Lapp/ui/main/searchv2/SearchPlaceViewModel$onFavoriteClicked$1;->$favoritePlace:Lcom/zenthek/domain/database/favorites/model/FavoritePlace;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/zenthek/domain/database/favorites/model/FavoritePlace;->getLongitude()D

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    iget-object v2, v0, Lapp/ui/main/searchv2/SearchPlaceViewModel$onFavoriteClicked$1;->$favoritePlace:Lcom/zenthek/domain/database/favorites/model/FavoritePlace;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/zenthek/domain/database/favorites/model/FavoritePlace;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    iget-object v2, v0, Lapp/ui/main/searchv2/SearchPlaceViewModel$onFavoriteClicked$1;->$favoritePlace:Lcom/zenthek/domain/database/favorites/model/FavoritePlace;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/zenthek/domain/database/favorites/model/FavoritePlace;->getPlaceId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    iget-object v2, v0, Lapp/ui/main/searchv2/SearchPlaceViewModel$onFavoriteClicked$1;->$favoritePlace:Lcom/zenthek/domain/database/favorites/model/FavoritePlace;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/zenthek/domain/database/favorites/model/FavoritePlace;->getFormattedAddress()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    new-instance v4, Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 63
    .line 64
    const/16 v14, 0x60

    .line 65
    .line 66
    const/4 v15, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    invoke-direct/range {v4 .. v15}, Lcom/zenthek/domain/persistence/local/model/AddressModel;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/domain/persistence/local/model/AddressModel$ContactInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lapp/ui/main/searchv2/SearchPlaceViewModel$onFavoriteClicked$1;->this$0:Lapp/ui/main/searchv2/SearchPlaceViewModel;

    .line 73
    .line 74
    invoke-static {v2}, Lapp/ui/main/searchv2/SearchPlaceViewModel;->access$getPlacesHistoryUseCase$p(Lapp/ui/main/searchv2/SearchPlaceViewModel;)Ldomain/usecase/PlacesHistoryUseCase;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2, v4}, Ldomain/usecase/PlacesHistoryUseCase;->insertNewValue(Lcom/zenthek/domain/persistence/local/model/AddressModel;)Lkotlinx/coroutines/flow/Flow;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v5, Lapp/ui/main/searchv2/SearchPlaceViewModel$onFavoriteClicked$1$1;

    .line 83
    .line 84
    iget-object v6, v0, Lapp/ui/main/searchv2/SearchPlaceViewModel$onFavoriteClicked$1;->this$0:Lapp/ui/main/searchv2/SearchPlaceViewModel;

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-direct {v5, v6, v7}, Lapp/ui/main/searchv2/SearchPlaceViewModel$onFavoriteClicked$1$1;-><init>(Lapp/ui/main/searchv2/SearchPlaceViewModel;Lkotlin/coroutines/Continuation;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v5, Lapp/ui/main/searchv2/SearchPlaceViewModel$onFavoriteClicked$1$2;

    .line 95
    .line 96
    iget-object v6, v0, Lapp/ui/main/searchv2/SearchPlaceViewModel$onFavoriteClicked$1;->this$0:Lapp/ui/main/searchv2/SearchPlaceViewModel;

    .line 97
    .line 98
    invoke-direct {v5, v6, v4, v7}, Lapp/ui/main/searchv2/SearchPlaceViewModel$onFavoriteClicked$1$2;-><init>(Lapp/ui/main/searchv2/SearchPlaceViewModel;Lcom/zenthek/domain/persistence/local/model/AddressModel;Lkotlin/coroutines/Continuation;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iput-object v4, v0, Lapp/ui/main/searchv2/SearchPlaceViewModel$onFavoriteClicked$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput v3, v0, Lapp/ui/main/searchv2/SearchPlaceViewModel$onFavoriteClicked$1;->label:I

    .line 108
    .line 109
    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v1, :cond_2

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    .line 118
    return-object v0
.end method

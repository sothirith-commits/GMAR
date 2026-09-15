.class final Lcom/zenthek/here_navigation/maps/HereMapsViewModel$searchOfflinePoi$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->searchOfflinePoi(Lcom/here/sdk/core/PickedPlace;)V
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
    c = "com.zenthek.here_navigation.maps.HereMapsViewModel$searchOfflinePoi$1"
    f = "HereMapsViewModel.kt"
    l = {
        0x1e6
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $pickedPlace:Lcom/here/sdk/core/PickedPlace;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zenthek/here_navigation/maps/HereMapsViewModel;


# direct methods
.method public constructor <init>(Lcom/zenthek/here_navigation/maps/HereMapsViewModel;Lcom/here/sdk/core/PickedPlace;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/here_navigation/maps/HereMapsViewModel;",
            "Lcom/here/sdk/core/PickedPlace;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/here_navigation/maps/HereMapsViewModel$searchOfflinePoi$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$searchOfflinePoi$1;->this$0:Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    iput-object p2, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$searchOfflinePoi$1;->$pickedPlace:Lcom/here/sdk/core/PickedPlace;

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

    new-instance v0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$searchOfflinePoi$1;

    iget-object v1, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$searchOfflinePoi$1;->this$0:Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    iget-object p0, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$searchOfflinePoi$1;->$pickedPlace:Lcom/here/sdk/core/PickedPlace;

    invoke-direct {v0, v1, p0, p2}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$searchOfflinePoi$1;-><init>(Lcom/zenthek/here_navigation/maps/HereMapsViewModel;Lcom/here/sdk/core/PickedPlace;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$searchOfflinePoi$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$searchOfflinePoi$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$searchOfflinePoi$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$searchOfflinePoi$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$searchOfflinePoi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$searchOfflinePoi$1;->L$0:Ljava/lang/Object;

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
    iget v2, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$searchOfflinePoi$1;->label:I

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
    iget-object v0, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$searchOfflinePoi$1;->L$2:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$searchOfflinePoi$1;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

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
    iget-object p1, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$searchOfflinePoi$1;->this$0:Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$searchOfflinePoi$1;->$pickedPlace:Lcom/here/sdk/core/PickedPlace;

    .line 43
    .line 44
    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->access$getSearchManager$p(Lcom/zenthek/here_navigation/maps/HereMapsViewModel;)Lcom/zenthek/autozen/here/common/SearchManager;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v2, v2, Lcom/here/sdk/core/PickedPlace;->offlineSearchId:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iput-object v5, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$searchOfflinePoi$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$searchOfflinePoi$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$searchOfflinePoi$1;->L$2:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$searchOfflinePoi$1;->label:I

    .line 70
    .line 71
    invoke-interface {v4, v2, v3, p0}, Lcom/zenthek/autozen/here/common/SearchManager;->searchPlaceById(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v1, :cond_2

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_2
    move-object v6, v0

    .line 79
    move-object v0, p1

    .line 80
    move-object p1, v6

    .line 81
    :goto_0
    check-cast p1, Lcom/here/sdk/search/Place;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/zenthek/here_navigation/extensions/PlaceExtensionsKt;->toAddressModel(Lcom/here/sdk/search/Place;)Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v0}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->access$getMapUIEventsManager$p(Lcom/zenthek/here_navigation/maps/HereMapsViewModel;)Lcom/zenthek/autozen/common/events/MapUIEventsManager;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lcom/zenthek/autozen/maps/model/MapPickedAddress$PickedPlace;

    .line 92
    .line 93
    invoke-direct {v1, p1}, Lcom/zenthek/autozen/maps/model/MapPickedAddress$PickedPlace;-><init>(Lcom/zenthek/domain/persistence/local/model/AddressModel;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v1}, Lcom/zenthek/autozen/common/events/MapUIEventsManager;->onMapLongClicked(Lcom/zenthek/autozen/maps/model/MapPickedAddress;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    .line 101
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    goto :goto_2

    .line 106
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 107
    .line 108
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_2
    iget-object p0, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$searchOfflinePoi$1;->$pickedPlace:Lcom/here/sdk/core/PickedPlace;

    .line 117
    .line 118
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 125
    .line 126
    iget-object p0, p0, Lcom/here/sdk/core/PickedPlace;->offlineSearchId:Ljava/lang/String;

    .line 127
    .line 128
    const-string v1, "HereSdk Error searching offline place "

    .line 129
    .line 130
    invoke-static {v1, p0}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const/4 v1, 0x0

    .line 135
    new-array v1, v1, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v0, p1, p0, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0
.end method

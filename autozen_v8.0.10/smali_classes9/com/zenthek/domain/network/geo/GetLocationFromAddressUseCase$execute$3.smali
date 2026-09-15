.class final Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase$execute$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;->execute(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/zenthek/domain/network/geo/model/GeoAddressLocation;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/zenthek/domain/network/geo/model/GeoAddressLocation;"
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
    c = "com.zenthek.domain.network.geo.GetLocationFromAddressUseCase$execute$3"
    f = "GetLocationFromAddressUseCase.kt"
    l = {
        0x3a,
        0x39
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $address:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;


# direct methods
.method public constructor <init>(Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase$execute$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase$execute$3;->this$0:Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;

    iput-object p2, p0, Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase$execute$3;->$address:Ljava/lang/String;

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

    new-instance v0, Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase$execute$3;

    iget-object v1, p0, Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase$execute$3;->this$0:Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;

    iget-object p0, p0, Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase$execute$3;->$address:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase$execute$3;-><init>(Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase$execute$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase$execute$3;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/zenthek/domain/network/geo/model/GeoAddressLocation;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase$execute$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase$execute$3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase$execute$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v0, v5, Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase$execute$3;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v6, v0

    .line 6
    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    .line 7
    .line 8
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    iget v0, v5, Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase$execute$3;->label:I

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    if-ne v0, v9, :cond_0

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v8

    .line 34
    :cond_1
    iget-object v0, v5, Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase$execute$3;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v1, v0

    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v5, Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase$execute$3;->this$0:Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;->access$getGetHereMapsSearchByTextUseCase$p(Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;)Lcom/zenthek/domain/geo/here/GetHereMapsSearchByTextUseCase;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, v5, Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase$execute$3;->$address:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v10, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 57
    .line 58
    const/16 v17, 0xc

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const-wide/16 v11, 0x0

    .line 63
    .line 64
    const-wide/16 v13, 0x0

    .line 65
    .line 66
    const/4 v15, 0x0

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    invoke-direct/range {v10 .. v18}, Lcom/zenthek/autozen/common/model/LocationModel;-><init>(DDFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v5, Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase$execute$3;->this$0:Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;

    .line 73
    .line 74
    invoke-static {v3}, Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;->access$getConnectionManager$p(Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;)Lcom/zenthek/autozen/network/ConnectionManager;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v3}, Lcom/zenthek/autozen/network/ConnectionManager;->isConnected()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    xor-int/lit8 v4, v3, 0x1

    .line 83
    .line 84
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput-object v3, v5, Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase$execute$3;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v6, v5, Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase$execute$3;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput v1, v5, Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase$execute$3;->label:I

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    move-object v1, v2

    .line 96
    move-object v2, v10

    .line 97
    invoke-virtual/range {v0 .. v5}, Lcom/zenthek/domain/geo/here/GetHereMapsSearchByTextUseCase;->execute(Ljava/lang/String;Lcom/zenthek/autozen/common/model/LocationModel;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-ne v0, v7, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-object v1, v6

    .line 105
    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    .line 106
    .line 107
    iget-object v2, v5, Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase$execute$3;->this$0:Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;

    .line 108
    .line 109
    new-instance v3, Ljava/util/ArrayList;

    .line 110
    .line 111
    const/16 v4, 0xa

    .line 112
    .line 113
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lcom/zenthek/domain/geo/model/SearchResultModel;

    .line 135
    .line 136
    invoke-static {v2, v4}, Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;->access$toGeoAddressLocation(Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;Lcom/zenthek/domain/geo/model/SearchResultModel;)Lcom/zenthek/domain/network/geo/model/GeoAddressLocation;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iput-object v2, v5, Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase$execute$3;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v8, v5, Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase$execute$3;->L$1:Ljava/lang/Object;

    .line 155
    .line 156
    iput v9, v5, Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase$execute$3;->label:I

    .line 157
    .line 158
    invoke-interface {v1, v0, v5}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-ne v0, v7, :cond_5

    .line 163
    .line 164
    :goto_2
    return-object v7

    .line 165
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 166
    .line 167
    return-object v0
.end method

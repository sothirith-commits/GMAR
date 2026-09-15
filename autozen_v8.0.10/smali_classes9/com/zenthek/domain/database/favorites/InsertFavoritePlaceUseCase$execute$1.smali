.class final Lcom/zenthek/domain/database/favorites/InsertFavoritePlaceUseCase$execute$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/domain/database/favorites/InsertFavoritePlaceUseCase;->execute(Lcom/zenthek/domain/persistence/local/model/AddressModel;I)Lkotlinx/coroutines/flow/Flow;
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
        "Lkotlin/Unit;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;"
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
    c = "com.zenthek.domain.database.favorites.InsertFavoritePlaceUseCase$execute$1"
    f = "InsertFavoritePlaceUseCase.kt"
    l = {
        0x12,
        0x11
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $addressModel:Lcom/zenthek/domain/persistence/local/model/AddressModel;

.field final synthetic $collectionId:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zenthek/domain/database/favorites/InsertFavoritePlaceUseCase;


# direct methods
.method public constructor <init>(Lcom/zenthek/domain/database/favorites/InsertFavoritePlaceUseCase;ILcom/zenthek/domain/persistence/local/model/AddressModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/domain/database/favorites/InsertFavoritePlaceUseCase;",
            "I",
            "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/domain/database/favorites/InsertFavoritePlaceUseCase$execute$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/domain/database/favorites/InsertFavoritePlaceUseCase$execute$1;->this$0:Lcom/zenthek/domain/database/favorites/InsertFavoritePlaceUseCase;

    iput p2, p0, Lcom/zenthek/domain/database/favorites/InsertFavoritePlaceUseCase$execute$1;->$collectionId:I

    iput-object p3, p0, Lcom/zenthek/domain/database/favorites/InsertFavoritePlaceUseCase$execute$1;->$addressModel:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/zenthek/domain/database/favorites/InsertFavoritePlaceUseCase$execute$1;

    iget-object v1, p0, Lcom/zenthek/domain/database/favorites/InsertFavoritePlaceUseCase$execute$1;->this$0:Lcom/zenthek/domain/database/favorites/InsertFavoritePlaceUseCase;

    iget v2, p0, Lcom/zenthek/domain/database/favorites/InsertFavoritePlaceUseCase$execute$1;->$collectionId:I

    iget-object p0, p0, Lcom/zenthek/domain/database/favorites/InsertFavoritePlaceUseCase$execute$1;->$addressModel:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/zenthek/domain/database/favorites/InsertFavoritePlaceUseCase$execute$1;-><init>(Lcom/zenthek/domain/database/favorites/InsertFavoritePlaceUseCase;ILcom/zenthek/domain/persistence/local/model/AddressModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/zenthek/domain/database/favorites/InsertFavoritePlaceUseCase$execute$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/domain/database/favorites/InsertFavoritePlaceUseCase$execute$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/domain/database/favorites/InsertFavoritePlaceUseCase$execute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/domain/database/favorites/InsertFavoritePlaceUseCase$execute$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/domain/database/favorites/InsertFavoritePlaceUseCase$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zenthek/domain/database/favorites/InsertFavoritePlaceUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 6
    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, v0, Lcom/zenthek/domain/database/favorites/InsertFavoritePlaceUseCase$execute$1;->label:I

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    if-eq v3, v5, :cond_1

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v6

    .line 33
    :cond_1
    iget-object v3, v0, Lcom/zenthek/domain/database/favorites/InsertFavoritePlaceUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v4, v3

    .line 41
    move-object/from16 v3, p1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Lcom/zenthek/domain/database/favorites/InsertFavoritePlaceUseCase$execute$1;->this$0:Lcom/zenthek/domain/database/favorites/InsertFavoritePlaceUseCase;

    .line 48
    .line 49
    invoke-static {v3}, Lcom/zenthek/domain/database/favorites/InsertFavoritePlaceUseCase;->access$getFavoriteRepository$p(Lcom/zenthek/domain/database/favorites/InsertFavoritePlaceUseCase;)Lcom/zenthek/data/persistence/database/favorites/FavoriteRepository;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v7, Lcom/zenthek/data/persistence/database/favorites/FavoriteEntity;

    .line 54
    .line 55
    iget v8, v0, Lcom/zenthek/domain/database/favorites/InsertFavoritePlaceUseCase$execute$1;->$collectionId:I

    .line 56
    .line 57
    iget-object v9, v0, Lcom/zenthek/domain/database/favorites/InsertFavoritePlaceUseCase$execute$1;->$addressModel:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 58
    .line 59
    invoke-virtual {v9}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getLatitude()D

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    iget-object v11, v0, Lcom/zenthek/domain/database/favorites/InsertFavoritePlaceUseCase$execute$1;->$addressModel:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 64
    .line 65
    invoke-virtual {v11}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getLongitude()D

    .line 66
    .line 67
    .line 68
    move-result-wide v11

    .line 69
    iget-object v13, v0, Lcom/zenthek/domain/database/favorites/InsertFavoritePlaceUseCase$execute$1;->$addressModel:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 70
    .line 71
    invoke-virtual {v13}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    iget-object v14, v0, Lcom/zenthek/domain/database/favorites/InsertFavoritePlaceUseCase$execute$1;->$addressModel:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 76
    .line 77
    invoke-virtual {v14}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getAddress()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    iget-object v15, v0, Lcom/zenthek/domain/database/favorites/InsertFavoritePlaceUseCase$execute$1;->$addressModel:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 82
    .line 83
    invoke-virtual {v15}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getPlaceId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    iget-object v4, v0, Lcom/zenthek/domain/database/favorites/InsertFavoritePlaceUseCase$execute$1;->$addressModel:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getContactUri()Lcom/zenthek/domain/persistence/local/model/AddressModel$ContactInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/zenthek/domain/persistence/local/model/AddressModel$ContactInfo;->getLookupKey()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    move-object/from16 v16, v4

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    move-object/from16 v16, v6

    .line 103
    .line 104
    :goto_0
    iget-object v4, v0, Lcom/zenthek/domain/database/favorites/InsertFavoritePlaceUseCase$execute$1;->$addressModel:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getContactUri()Lcom/zenthek/domain/persistence/local/model/AddressModel$ContactInfo;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/zenthek/domain/persistence/local/model/AddressModel$ContactInfo;->getPhotoUri()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    move-object/from16 v17, v4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move-object/from16 v17, v6

    .line 120
    .line 121
    :goto_1
    invoke-direct/range {v7 .. v17}, Lcom/zenthek/data/persistence/database/favorites/FavoriteEntity;-><init>(IDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iput-object v4, v0, Lcom/zenthek/domain/database/favorites/InsertFavoritePlaceUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v1, v0, Lcom/zenthek/domain/database/favorites/InsertFavoritePlaceUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    iput v5, v0, Lcom/zenthek/domain/database/favorites/InsertFavoritePlaceUseCase$execute$1;->label:I

    .line 133
    .line 134
    invoke-interface {v3, v7, v0}, Lcom/zenthek/data/persistence/database/favorites/FavoriteRepository;->insertFavorite(Lcom/zenthek/data/persistence/database/favorites/FavoriteEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-ne v3, v2, :cond_5

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    move-object v4, v1

    .line 142
    :goto_2
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, v0, Lcom/zenthek/domain/database/favorites/InsertFavoritePlaceUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v6, v0, Lcom/zenthek/domain/database/favorites/InsertFavoritePlaceUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 149
    .line 150
    const/4 v1, 0x2

    .line 151
    iput v1, v0, Lcom/zenthek/domain/database/favorites/InsertFavoritePlaceUseCase$execute$1;->label:I

    .line 152
    .line 153
    invoke-interface {v4, v3, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-ne v0, v2, :cond_6

    .line 158
    .line 159
    :goto_3
    return-object v2

    .line 160
    :cond_6
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 161
    .line 162
    return-object v0
.end method

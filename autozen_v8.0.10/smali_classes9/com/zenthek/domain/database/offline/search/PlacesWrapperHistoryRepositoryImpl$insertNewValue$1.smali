.class final Lcom/zenthek/domain/database/offline/search/PlacesWrapperHistoryRepositoryImpl$insertNewValue$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/domain/database/offline/search/PlacesWrapperHistoryRepositoryImpl;->insertNewValue(Lcom/zenthek/domain/persistence/local/model/AddressModel;)Lkotlinx/coroutines/flow/Flow;
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
    c = "com.zenthek.domain.database.offline.search.PlacesWrapperHistoryRepositoryImpl$insertNewValue$1"
    f = "PlacesWrapperHistoryRepositoryImpl.kt"
    l = {
        0x1b,
        0x24,
        0x25
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $address:Lcom/zenthek/domain/persistence/local/model/AddressModel;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zenthek/domain/database/offline/search/PlacesWrapperHistoryRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/zenthek/domain/database/offline/search/PlacesWrapperHistoryRepositoryImpl;Lcom/zenthek/domain/persistence/local/model/AddressModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/domain/database/offline/search/PlacesWrapperHistoryRepositoryImpl;",
            "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/domain/database/offline/search/PlacesWrapperHistoryRepositoryImpl$insertNewValue$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/domain/database/offline/search/PlacesWrapperHistoryRepositoryImpl$insertNewValue$1;->this$0:Lcom/zenthek/domain/database/offline/search/PlacesWrapperHistoryRepositoryImpl;

    iput-object p2, p0, Lcom/zenthek/domain/database/offline/search/PlacesWrapperHistoryRepositoryImpl$insertNewValue$1;->$address:Lcom/zenthek/domain/persistence/local/model/AddressModel;

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

    new-instance v0, Lcom/zenthek/domain/database/offline/search/PlacesWrapperHistoryRepositoryImpl$insertNewValue$1;

    iget-object v1, p0, Lcom/zenthek/domain/database/offline/search/PlacesWrapperHistoryRepositoryImpl$insertNewValue$1;->this$0:Lcom/zenthek/domain/database/offline/search/PlacesWrapperHistoryRepositoryImpl;

    iget-object p0, p0, Lcom/zenthek/domain/database/offline/search/PlacesWrapperHistoryRepositoryImpl$insertNewValue$1;->$address:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    invoke-direct {v0, v1, p0, p2}, Lcom/zenthek/domain/database/offline/search/PlacesWrapperHistoryRepositoryImpl$insertNewValue$1;-><init>(Lcom/zenthek/domain/database/offline/search/PlacesWrapperHistoryRepositoryImpl;Lcom/zenthek/domain/persistence/local/model/AddressModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/zenthek/domain/database/offline/search/PlacesWrapperHistoryRepositoryImpl$insertNewValue$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/domain/database/offline/search/PlacesWrapperHistoryRepositoryImpl$insertNewValue$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/domain/database/offline/search/PlacesWrapperHistoryRepositoryImpl$insertNewValue$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/domain/database/offline/search/PlacesWrapperHistoryRepositoryImpl$insertNewValue$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/domain/database/offline/search/PlacesWrapperHistoryRepositoryImpl$insertNewValue$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zenthek/domain/database/offline/search/PlacesWrapperHistoryRepositoryImpl$insertNewValue$1;->L$0:Ljava/lang/Object;

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
    iget v3, v0, Lcom/zenthek/domain/database/offline/search/PlacesWrapperHistoryRepositoryImpl$insertNewValue$1;->label:I

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    if-eq v3, v6, :cond_2

    .line 19
    .line 20
    if-eq v3, v5, :cond_1

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lcom/zenthek/domain/database/offline/search/PlacesWrapperHistoryRepositoryImpl$insertNewValue$1;->L$1:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return-object v0

    .line 40
    :cond_1
    iget-object v3, v0, Lcom/zenthek/domain/database/offline/search/PlacesWrapperHistoryRepositoryImpl$insertNewValue$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v3, p1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Lcom/zenthek/domain/database/offline/search/PlacesWrapperHistoryRepositoryImpl$insertNewValue$1;->this$0:Lcom/zenthek/domain/database/offline/search/PlacesWrapperHistoryRepositoryImpl;

    .line 58
    .line 59
    invoke-static {v3}, Lcom/zenthek/domain/database/offline/search/PlacesWrapperHistoryRepositoryImpl;->access$getPlacesHistoryRepository$p(Lcom/zenthek/domain/database/offline/search/PlacesWrapperHistoryRepositoryImpl;)Lcom/zenthek/data/persistence/database/search/PlacesHistoryRepository;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v7, v0, Lcom/zenthek/domain/database/offline/search/PlacesWrapperHistoryRepositoryImpl$insertNewValue$1;->$address:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 64
    .line 65
    invoke-virtual {v7}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getPlaceId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iput-object v1, v0, Lcom/zenthek/domain/database/offline/search/PlacesWrapperHistoryRepositoryImpl$insertNewValue$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v6, v0, Lcom/zenthek/domain/database/offline/search/PlacesWrapperHistoryRepositoryImpl$insertNewValue$1;->label:I

    .line 72
    .line 73
    invoke-interface {v3, v7, v0}, Lcom/zenthek/data/persistence/database/search/PlacesHistoryRepository;->getPlaceById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-ne v3, v2, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_0
    check-cast v3, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;

    .line 81
    .line 82
    if-nez v3, :cond_5

    .line 83
    .line 84
    iget-object v3, v0, Lcom/zenthek/domain/database/offline/search/PlacesWrapperHistoryRepositoryImpl$insertNewValue$1;->$address:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 85
    .line 86
    invoke-static {v3}, Lcom/zenthek/domain/database/offline/search/PlacesMapperKt;->addressModelToPlaceEntity(Lcom/zenthek/domain/persistence/local/model/AddressModel;)Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :cond_5
    move-object v7, v3

    .line 91
    iget-object v3, v0, Lcom/zenthek/domain/database/offline/search/PlacesWrapperHistoryRepositoryImpl$insertNewValue$1;->this$0:Lcom/zenthek/domain/database/offline/search/PlacesWrapperHistoryRepositoryImpl;

    .line 92
    .line 93
    invoke-static {v3}, Lcom/zenthek/domain/database/offline/search/PlacesWrapperHistoryRepositoryImpl;->access$getPlacesHistoryRepository$p(Lcom/zenthek/domain/database/offline/search/PlacesWrapperHistoryRepositoryImpl;)Lcom/zenthek/data/persistence/database/search/PlacesHistoryRepository;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v7}, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->getRecurrenceTimes()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    add-int/lit8 v15, v8, 0x1

    .line 102
    .line 103
    invoke-static {}, Lorg/threeten/bp/OffsetDateTime;->now()Lorg/threeten/bp/OffsetDateTime;

    .line 104
    .line 105
    .line 106
    move-result-object v19

    .line 107
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const/16 v20, 0x1df

    .line 111
    .line 112
    const/16 v21, 0x0

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    const-wide/16 v9, 0x0

    .line 116
    .line 117
    const-wide/16 v11, 0x0

    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    invoke-static/range {v7 .. v21}, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->copy$default(Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;IDDLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/OffsetDateTime;ILjava/lang/Object;)Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-interface {v3, v6}, Lcom/zenthek/data/persistence/database/search/PlacesHistoryRepository;->insert(Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;)Lkotlinx/coroutines/flow/Flow;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iput-object v1, v0, Lcom/zenthek/domain/database/offline/search/PlacesWrapperHistoryRepositoryImpl$insertNewValue$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iput-object v6, v0, Lcom/zenthek/domain/database/offline/search/PlacesWrapperHistoryRepositoryImpl$insertNewValue$1;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    iput v5, v0, Lcom/zenthek/domain/database/offline/search/PlacesWrapperHistoryRepositoryImpl$insertNewValue$1;->label:I

    .line 144
    .line 145
    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-ne v3, v2, :cond_6

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    move-object v3, v7

    .line 153
    :goto_1
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    .line 155
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    iput-object v6, v0, Lcom/zenthek/domain/database/offline/search/PlacesWrapperHistoryRepositoryImpl$insertNewValue$1;->L$0:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iput-object v3, v0, Lcom/zenthek/domain/database/offline/search/PlacesWrapperHistoryRepositoryImpl$insertNewValue$1;->L$1:Ljava/lang/Object;

    .line 166
    .line 167
    iput v4, v0, Lcom/zenthek/domain/database/offline/search/PlacesWrapperHistoryRepositoryImpl$insertNewValue$1;->label:I

    .line 168
    .line 169
    invoke-interface {v1, v5, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-ne v0, v2, :cond_7

    .line 174
    .line 175
    :goto_2
    return-object v2

    .line 176
    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 177
    .line 178
    return-object v0
.end method

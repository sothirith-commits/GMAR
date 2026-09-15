.class final Lapp/ui/main/searchv2/SearchPlaceViewModel$search$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/searchv2/SearchPlaceViewModel$search$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/zenthek/domain/geo/model/SearchResultModel;",
        ">;>;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "",
        "Lcom/zenthek/domain/geo/model/SearchResultModel;"
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
    c = "app.ui.main.searchv2.SearchPlaceViewModel$search$1$1"
    f = "SearchPlaceViewModel.kt"
    l = {
        0x89,
        0x8f,
        0x96,
        0x9a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $location:Lcom/zenthek/autozen/common/model/LocationModel;

.field final synthetic $query:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/ui/main/searchv2/SearchPlaceViewModel;


# direct methods
.method public constructor <init>(Lapp/ui/main/searchv2/SearchPlaceViewModel;Ljava/lang/String;Lcom/zenthek/autozen/common/model/LocationModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/searchv2/SearchPlaceViewModel;",
            "Ljava/lang/String;",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/searchv2/SearchPlaceViewModel$search$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel$search$1$1;->this$0:Lapp/ui/main/searchv2/SearchPlaceViewModel;

    iput-object p2, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel$search$1$1;->$query:Ljava/lang/String;

    iput-object p3, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel$search$1$1;->$location:Lcom/zenthek/autozen/common/model/LocationModel;

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

    new-instance v0, Lapp/ui/main/searchv2/SearchPlaceViewModel$search$1$1;

    iget-object v1, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel$search$1$1;->this$0:Lapp/ui/main/searchv2/SearchPlaceViewModel;

    iget-object v2, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel$search$1$1;->$query:Ljava/lang/String;

    iget-object p0, p0, Lapp/ui/main/searchv2/SearchPlaceViewModel$search$1$1;->$location:Lcom/zenthek/autozen/common/model/LocationModel;

    invoke-direct {v0, v1, v2, p0, p2}, Lapp/ui/main/searchv2/SearchPlaceViewModel$search$1$1;-><init>(Lapp/ui/main/searchv2/SearchPlaceViewModel;Ljava/lang/String;Lcom/zenthek/autozen/common/model/LocationModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/ui/main/searchv2/SearchPlaceViewModel$search$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/searchv2/SearchPlaceViewModel$search$1$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/zenthek/domain/geo/model/SearchResultModel;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/searchv2/SearchPlaceViewModel$search$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/main/searchv2/SearchPlaceViewModel$search$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/searchv2/SearchPlaceViewModel$search$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lapp/ui/main/searchv2/SearchPlaceViewModel$search$1$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 7
    .line 8
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget v0, v1, Lapp/ui/main/searchv2/SearchPlaceViewModel$search$1$1;->label:I

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    if-eq v0, v8, :cond_3

    .line 22
    .line 23
    if-eq v0, v6, :cond_2

    .line 24
    .line 25
    if-eq v0, v5, :cond_1

    .line 26
    .line 27
    if-ne v0, v4, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, Lapp/ui/main/searchv2/SearchPlaceViewModel$search$1$1;->L$4:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    iget-object v0, v1, Lapp/ui/main/searchv2/SearchPlaceViewModel$search$1$1;->L$3:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/List;

    .line 36
    .line 37
    iget-object v0, v1, Lapp/ui/main/searchv2/SearchPlaceViewModel$search$1$1;->L$2:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/util/List;

    .line 40
    .line 41
    iget-object v0, v1, Lapp/ui/main/searchv2/SearchPlaceViewModel$search$1$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/zenthek/domain/geo/model/SearchResultModel;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_a

    .line 49
    .line 50
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v7

    .line 56
    :cond_1
    iget-object v0, v1, Lapp/ui/main/searchv2/SearchPlaceViewModel$search$1$1;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/List;

    .line 59
    .line 60
    iget-object v5, v1, Lapp/ui/main/searchv2/SearchPlaceViewModel$search$1$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Lcom/zenthek/domain/geo/model/SearchResultModel;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v6, v5

    .line 68
    move-object/from16 v5, p1

    .line 69
    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_2
    iget-object v0, v1, Lapp/ui/main/searchv2/SearchPlaceViewModel$search$1$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/zenthek/domain/geo/model/SearchResultModel;

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v6, p1

    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_3
    iget-object v0, v1, Lapp/ui/main/searchv2/SearchPlaceViewModel$search$1$1;->L$2:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 86
    .line 87
    iget-object v0, v1, Lapp/ui/main/searchv2/SearchPlaceViewModel$search$1$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 90
    .line 91
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    move-object/from16 v0, p1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v1, Lapp/ui/main/searchv2/SearchPlaceViewModel$search$1$1;->this$0:Lapp/ui/main/searchv2/SearchPlaceViewModel;

    .line 103
    .line 104
    invoke-static {v0}, Lapp/ui/main/searchv2/SearchPlaceViewModel;->access$getGetLatLngFromStringUseCase$p(Lapp/ui/main/searchv2/SearchPlaceViewModel;)Lcom/zenthek/domain/geo/GetLatLngFromStringUseCase;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v9, v1, Lapp/ui/main/searchv2/SearchPlaceViewModel$search$1$1;->$query:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v9}, Lcom/zenthek/domain/geo/GetLatLngFromStringUseCase;->execute(Ljava/lang/String;)Lcom/zenthek/autozen/common/model/LocationModel;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    iget-object v9, v1, Lapp/ui/main/searchv2/SearchPlaceViewModel$search$1$1;->this$0:Lapp/ui/main/searchv2/SearchPlaceViewModel;

    .line 117
    .line 118
    iget-object v15, v1, Lapp/ui/main/searchv2/SearchPlaceViewModel$search$1$1;->$location:Lcom/zenthek/autozen/common/model/LocationModel;

    .line 119
    .line 120
    :try_start_1
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 121
    .line 122
    invoke-static {v9}, Lapp/ui/main/searchv2/SearchPlaceViewModel;->access$getGetGeoCodeFromLatLngUseCase$p(Lapp/ui/main/searchv2/SearchPlaceViewModel;)Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v0}, Lcom/zenthek/autozen/common/model/LocationModel;->getLatitude()D

    .line 127
    .line 128
    .line 129
    move-result-wide v11

    .line 130
    invoke-virtual {v0}, Lcom/zenthek/autozen/common/model/LocationModel;->getLongitude()D

    .line 131
    .line 132
    .line 133
    move-result-wide v13

    .line 134
    invoke-virtual/range {v10 .. v15}, Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase;->execute(DDLcom/zenthek/autozen/common/model/LocationModel;)Lkotlinx/coroutines/flow/Flow;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    iput-object v2, v1, Lapp/ui/main/searchv2/SearchPlaceViewModel$search$1$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v1, Lapp/ui/main/searchv2/SearchPlaceViewModel$search$1$1;->L$1:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v1, Lapp/ui/main/searchv2/SearchPlaceViewModel$search$1$1;->L$2:Ljava/lang/Object;

    .line 151
    .line 152
    iput v8, v1, Lapp/ui/main/searchv2/SearchPlaceViewModel$search$1$1;->label:I

    .line 153
    .line 154
    invoke-static {v9, v1}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-ne v0, v3, :cond_5

    .line 159
    .line 160
    goto/16 :goto_9

    .line 161
    .line 162
    :cond_5
    :goto_0
    check-cast v0, Lcom/zenthek/domain/geo/model/SearchResultModel;

    .line 163
    .line 164
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    goto :goto_2

    .line 169
    :goto_1
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 170
    .line 171
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_6

    .line 184
    .line 185
    move-object v0, v7

    .line 186
    :cond_6
    check-cast v0, Lcom/zenthek/domain/geo/model/SearchResultModel;

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    move-object v0, v7

    .line 190
    :goto_3
    if-eqz v0, :cond_8

    .line 191
    .line 192
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    :goto_4
    move-object/from16 v16, v6

    .line 197
    .line 198
    move-object v6, v0

    .line 199
    move-object/from16 v0, v16

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_8
    iget-object v8, v1, Lapp/ui/main/searchv2/SearchPlaceViewModel$search$1$1;->this$0:Lapp/ui/main/searchv2/SearchPlaceViewModel;

    .line 203
    .line 204
    invoke-static {v8}, Lapp/ui/main/searchv2/SearchPlaceViewModel;->access$getGetSearchResultsUseCase$p(Lapp/ui/main/searchv2/SearchPlaceViewModel;)Lcom/zenthek/domain/geo/GetSearchResultsUseCase;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    iget-object v9, v1, Lapp/ui/main/searchv2/SearchPlaceViewModel$search$1$1;->$query:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v10, v1, Lapp/ui/main/searchv2/SearchPlaceViewModel$search$1$1;->$location:Lcom/zenthek/autozen/common/model/LocationModel;

    .line 211
    .line 212
    iput-object v2, v1, Lapp/ui/main/searchv2/SearchPlaceViewModel$search$1$1;->L$0:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    iput-object v11, v1, Lapp/ui/main/searchv2/SearchPlaceViewModel$search$1$1;->L$1:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v7, v1, Lapp/ui/main/searchv2/SearchPlaceViewModel$search$1$1;->L$2:Ljava/lang/Object;

    .line 221
    .line 222
    iput v6, v1, Lapp/ui/main/searchv2/SearchPlaceViewModel$search$1$1;->label:I

    .line 223
    .line 224
    const/4 v6, 0x0

    .line 225
    invoke-virtual {v8, v9, v10, v6, v1}, Lcom/zenthek/domain/geo/GetSearchResultsUseCase;->execute(Ljava/lang/String;Lcom/zenthek/autozen/common/model/LocationModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    if-ne v6, v3, :cond_9

    .line 230
    .line 231
    goto/16 :goto_9

    .line 232
    .line 233
    :cond_9
    :goto_5
    check-cast v6, Ljava/util/List;

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :goto_6
    iget-object v7, v1, Lapp/ui/main/searchv2/SearchPlaceViewModel$search$1$1;->this$0:Lapp/ui/main/searchv2/SearchPlaceViewModel;

    .line 237
    .line 238
    invoke-static {v7}, Lapp/ui/main/searchv2/SearchPlaceViewModel;->access$getPlacesHistoryUseCase$p(Lapp/ui/main/searchv2/SearchPlaceViewModel;)Ldomain/usecase/PlacesHistoryUseCase;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    iget-object v8, v1, Lapp/ui/main/searchv2/SearchPlaceViewModel$search$1$1;->$query:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v9, v1, Lapp/ui/main/searchv2/SearchPlaceViewModel$search$1$1;->$location:Lcom/zenthek/autozen/common/model/LocationModel;

    .line 245
    .line 246
    iput-object v2, v1, Lapp/ui/main/searchv2/SearchPlaceViewModel$search$1$1;->L$0:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    iput-object v10, v1, Lapp/ui/main/searchv2/SearchPlaceViewModel$search$1$1;->L$1:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v0, v1, Lapp/ui/main/searchv2/SearchPlaceViewModel$search$1$1;->L$2:Ljava/lang/Object;

    .line 255
    .line 256
    iput v5, v1, Lapp/ui/main/searchv2/SearchPlaceViewModel$search$1$1;->label:I

    .line 257
    .line 258
    invoke-interface {v7, v8, v9, v1}, Ldomain/usecase/PlacesHistoryUseCase;->searchPlace(Ljava/lang/String;Lcom/zenthek/autozen/common/model/LocationModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    if-ne v5, v3, :cond_a

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_a
    :goto_7
    check-cast v5, Ljava/util/List;

    .line 266
    .line 267
    iget-object v7, v1, Lapp/ui/main/searchv2/SearchPlaceViewModel$search$1$1;->this$0:Lapp/ui/main/searchv2/SearchPlaceViewModel;

    .line 268
    .line 269
    invoke-virtual {v7}, Lapp/ui/main/searchv2/SearchPlaceViewModel;->getContactList()Lkotlinx/coroutines/flow/StateFlow;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    check-cast v7, Ljava/lang/Iterable;

    .line 278
    .line 279
    iget-object v8, v1, Lapp/ui/main/searchv2/SearchPlaceViewModel$search$1$1;->$query:Ljava/lang/String;

    .line 280
    .line 281
    new-instance v9, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    :cond_b
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    if-eqz v10, :cond_c

    .line 295
    .line 296
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    move-object v11, v10

    .line 301
    check-cast v11, Lcom/zenthek/domain/geo/model/SearchResultModel;

    .line 302
    .line 303
    invoke-virtual {v11}, Lcom/zenthek/domain/geo/model/SearchResultModel;->getName()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    invoke-static {v11, v8}, Lkotlin/text/StringsKt;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    if-eqz v11, :cond_b

    .line 312
    .line 313
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_c
    iget-object v7, v1, Lapp/ui/main/searchv2/SearchPlaceViewModel$search$1$1;->this$0:Lapp/ui/main/searchv2/SearchPlaceViewModel;

    .line 318
    .line 319
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    iget-object v10, v1, Lapp/ui/main/searchv2/SearchPlaceViewModel$search$1$1;->$query:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v7, v8, v10}, Lapp/ui/main/searchv2/SearchPlaceViewModel;->access$toSortedList(Lapp/ui/main/searchv2/SearchPlaceViewModel;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    iput-object v8, v1, Lapp/ui/main/searchv2/SearchPlaceViewModel$search$1$1;->L$0:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    iput-object v6, v1, Lapp/ui/main/searchv2/SearchPlaceViewModel$search$1$1;->L$1:Ljava/lang/Object;

    .line 344
    .line 345
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iput-object v0, v1, Lapp/ui/main/searchv2/SearchPlaceViewModel$search$1$1;->L$2:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v0, v1, Lapp/ui/main/searchv2/SearchPlaceViewModel$search$1$1;->L$3:Ljava/lang/Object;

    .line 356
    .line 357
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iput-object v0, v1, Lapp/ui/main/searchv2/SearchPlaceViewModel$search$1$1;->L$4:Ljava/lang/Object;

    .line 362
    .line 363
    iput v4, v1, Lapp/ui/main/searchv2/SearchPlaceViewModel$search$1$1;->label:I

    .line 364
    .line 365
    invoke-interface {v2, v7, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-ne v0, v3, :cond_d

    .line 370
    .line 371
    :goto_9
    return-object v3

    .line 372
    :cond_d
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 373
    .line 374
    return-object v0
.end method

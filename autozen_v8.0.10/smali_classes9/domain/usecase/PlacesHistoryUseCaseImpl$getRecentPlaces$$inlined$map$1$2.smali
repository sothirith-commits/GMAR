.class public final Ldomain/usecase/PlacesHistoryUseCaseImpl$getRecentPlaces$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldomain/usecase/PlacesHistoryUseCaseImpl$getRecentPlaces$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    iput-object p1, p0, Ldomain/usecase/PlacesHistoryUseCaseImpl$getRecentPlaces$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Ldomain/usecase/PlacesHistoryUseCaseImpl$getRecentPlaces$$inlined$map$1$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ldomain/usecase/PlacesHistoryUseCaseImpl$getRecentPlaces$$inlined$map$1$2$1;

    .line 11
    .line 12
    iget v3, v2, Ldomain/usecase/PlacesHistoryUseCaseImpl$getRecentPlaces$$inlined$map$1$2$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ldomain/usecase/PlacesHistoryUseCaseImpl$getRecentPlaces$$inlined$map$1$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ldomain/usecase/PlacesHistoryUseCaseImpl$getRecentPlaces$$inlined$map$1$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ldomain/usecase/PlacesHistoryUseCaseImpl$getRecentPlaces$$inlined$map$1$2$1;-><init>(Ldomain/usecase/PlacesHistoryUseCaseImpl$getRecentPlaces$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ldomain/usecase/PlacesHistoryUseCaseImpl$getRecentPlaces$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Ldomain/usecase/PlacesHistoryUseCaseImpl$getRecentPlaces$$inlined$map$1$2$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v6, :cond_1

    .line 42
    .line 43
    iget-object v0, v2, Ldomain/usecase/PlacesHistoryUseCaseImpl$getRecentPlaces$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 46
    .line 47
    iget-object v0, v2, Ldomain/usecase/PlacesHistoryUseCaseImpl$getRecentPlaces$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ldomain/usecase/PlacesHistoryUseCaseImpl$getRecentPlaces$$inlined$map$1$2$1;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v5

    .line 62
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Ldomain/usecase/PlacesHistoryUseCaseImpl$getRecentPlaces$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 66
    .line 67
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, Ljava/util/List;

    .line 70
    .line 71
    new-instance v4, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_7

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Lcom/zenthek/domain/geo/model/SearchResultModel;

    .line 91
    .line 92
    invoke-virtual {v7}, Lcom/zenthek/domain/geo/model/SearchResultModel;->getSearchType()Lcom/zenthek/domain/geo/model/SearchType;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    instance-of v9, v8, Lcom/zenthek/domain/geo/model/SearchType$Contact;

    .line 97
    .line 98
    if-eqz v9, :cond_4

    .line 99
    .line 100
    invoke-virtual {v7}, Lcom/zenthek/domain/geo/model/SearchResultModel;->getLocation()Lcom/zenthek/autozen/common/model/LocationModel;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v9}, Lcom/zenthek/autozen/common/model/LocationModel;->getLatitude()D

    .line 105
    .line 106
    .line 107
    move-result-wide v12

    .line 108
    invoke-virtual {v7}, Lcom/zenthek/domain/geo/model/SearchResultModel;->getLocation()Lcom/zenthek/autozen/common/model/LocationModel;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v9}, Lcom/zenthek/autozen/common/model/LocationModel;->getLongitude()D

    .line 113
    .line 114
    .line 115
    move-result-wide v14

    .line 116
    invoke-virtual {v7}, Lcom/zenthek/domain/geo/model/SearchResultModel;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    invoke-virtual {v7}, Lcom/zenthek/domain/geo/model/SearchResultModel;->getAddress()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v17

    .line 124
    check-cast v8, Lcom/zenthek/domain/geo/model/SearchType$Contact;

    .line 125
    .line 126
    invoke-virtual {v8}, Lcom/zenthek/domain/geo/model/SearchType$Contact;->getId()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-virtual {v8}, Lcom/zenthek/domain/geo/model/SearchType$Contact;->getRecurrenceTimes()I

    .line 131
    .line 132
    .line 133
    move-result v18

    .line 134
    invoke-virtual {v7}, Lcom/zenthek/domain/geo/model/SearchResultModel;->getPlaceId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v19

    .line 138
    invoke-virtual {v7}, Lcom/zenthek/domain/geo/model/SearchResultModel;->getFormattedDistance()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v20

    .line 142
    invoke-virtual {v8}, Lcom/zenthek/domain/geo/model/SearchType$Contact;->getLookupKey()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v22

    .line 146
    invoke-virtual {v8}, Lcom/zenthek/domain/geo/model/SearchType$Contact;->getPhotoUri()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v21

    .line 150
    new-instance v10, Ldomain/model/SearchPlacesAdapterModel$ContactSearchHistory;

    .line 151
    .line 152
    invoke-direct/range {v10 .. v22}, Ldomain/model/SearchPlacesAdapterModel$ContactSearchHistory;-><init>(IDDLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    instance-of v9, v8, Lcom/zenthek/domain/geo/model/SearchType$History;

    .line 157
    .line 158
    if-eqz v9, :cond_5

    .line 159
    .line 160
    invoke-virtual {v7}, Lcom/zenthek/domain/geo/model/SearchResultModel;->getLocation()Lcom/zenthek/autozen/common/model/LocationModel;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {v9}, Lcom/zenthek/autozen/common/model/LocationModel;->getLatitude()D

    .line 165
    .line 166
    .line 167
    move-result-wide v12

    .line 168
    invoke-virtual {v7}, Lcom/zenthek/domain/geo/model/SearchResultModel;->getLocation()Lcom/zenthek/autozen/common/model/LocationModel;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v9}, Lcom/zenthek/autozen/common/model/LocationModel;->getLongitude()D

    .line 173
    .line 174
    .line 175
    move-result-wide v14

    .line 176
    invoke-virtual {v7}, Lcom/zenthek/domain/geo/model/SearchResultModel;->getName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    invoke-virtual {v7}, Lcom/zenthek/domain/geo/model/SearchResultModel;->getAddress()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v17

    .line 184
    check-cast v8, Lcom/zenthek/domain/geo/model/SearchType$History;

    .line 185
    .line 186
    invoke-virtual {v8}, Lcom/zenthek/domain/geo/model/SearchType$History;->getId()I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    invoke-virtual {v8}, Lcom/zenthek/domain/geo/model/SearchType$History;->getRecurrenceTimes()I

    .line 191
    .line 192
    .line 193
    move-result v18

    .line 194
    invoke-virtual {v7}, Lcom/zenthek/domain/geo/model/SearchResultModel;->getPlaceId()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v19

    .line 198
    invoke-virtual {v7}, Lcom/zenthek/domain/geo/model/SearchResultModel;->getFormattedDistance()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v20

    .line 202
    new-instance v10, Ldomain/model/SearchPlacesAdapterModel$SearchHistory;

    .line 203
    .line 204
    invoke-direct/range {v10 .. v20}, Ldomain/model/SearchPlacesAdapterModel$SearchHistory;-><init>(IDDLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    instance-of v7, v8, Lcom/zenthek/domain/geo/model/SearchType$Search;

    .line 209
    .line 210
    if-eqz v7, :cond_6

    .line 211
    .line 212
    move-object v10, v5

    .line 213
    :goto_2
    if-eqz v10, :cond_3

    .line 214
    .line 215
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_6
    invoke-static {}, Lir0;->n()V

    .line 221
    .line 222
    .line 223
    return-object v5

    .line 224
    :cond_7
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iput-object v1, v2, Ldomain/usecase/PlacesHistoryUseCaseImpl$getRecentPlaces$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iput-object v1, v2, Ldomain/usecase/PlacesHistoryUseCaseImpl$getRecentPlaces$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iput-object v1, v2, Ldomain/usecase/PlacesHistoryUseCaseImpl$getRecentPlaces$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iput-object v1, v2, Ldomain/usecase/PlacesHistoryUseCaseImpl$getRecentPlaces$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 247
    .line 248
    iput v6, v2, Ldomain/usecase/PlacesHistoryUseCaseImpl$getRecentPlaces$$inlined$map$1$2$1;->label:I

    .line 249
    .line 250
    invoke-interface {v0, v4, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-ne v0, v3, :cond_8

    .line 255
    .line 256
    return-object v3

    .line 257
    :cond_8
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 258
    .line 259
    return-object v0
.end method

.class public final Lcom/zenthek/domain/database/offline/search/usecase/GetRecentSearchesUseCase$execute$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/domain/database/offline/search/usecase/GetRecentSearchesUseCase$execute$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic $userLocation$inlined:Lcom/zenthek/autozen/common/model/LocationModel;

.field final synthetic this$0:Lcom/zenthek/domain/database/offline/search/usecase/GetRecentSearchesUseCase;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/domain/database/offline/search/usecase/GetRecentSearchesUseCase;)V
    .locals 0

    iput-object p1, p0, Lcom/zenthek/domain/database/offline/search/usecase/GetRecentSearchesUseCase$execute$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/zenthek/domain/database/offline/search/usecase/GetRecentSearchesUseCase$execute$$inlined$map$1$2;->$userLocation$inlined:Lcom/zenthek/autozen/common/model/LocationModel;

    iput-object p3, p0, Lcom/zenthek/domain/database/offline/search/usecase/GetRecentSearchesUseCase$execute$$inlined$map$1$2;->this$0:Lcom/zenthek/domain/database/offline/search/usecase/GetRecentSearchesUseCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/zenthek/domain/database/offline/search/usecase/GetRecentSearchesUseCase$execute$$inlined$map$1$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/zenthek/domain/database/offline/search/usecase/GetRecentSearchesUseCase$execute$$inlined$map$1$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/zenthek/domain/database/offline/search/usecase/GetRecentSearchesUseCase$execute$$inlined$map$1$2$1;->label:I

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
    iput v3, v2, Lcom/zenthek/domain/database/offline/search/usecase/GetRecentSearchesUseCase$execute$$inlined$map$1$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/zenthek/domain/database/offline/search/usecase/GetRecentSearchesUseCase$execute$$inlined$map$1$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/zenthek/domain/database/offline/search/usecase/GetRecentSearchesUseCase$execute$$inlined$map$1$2$1;-><init>(Lcom/zenthek/domain/database/offline/search/usecase/GetRecentSearchesUseCase$execute$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/zenthek/domain/database/offline/search/usecase/GetRecentSearchesUseCase$execute$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/zenthek/domain/database/offline/search/usecase/GetRecentSearchesUseCase$execute$$inlined$map$1$2$1;->label:I

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
    iget-object v0, v2, Lcom/zenthek/domain/database/offline/search/usecase/GetRecentSearchesUseCase$execute$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 46
    .line 47
    iget-object v0, v2, Lcom/zenthek/domain/database/offline/search/usecase/GetRecentSearchesUseCase$execute$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/zenthek/domain/database/offline/search/usecase/GetRecentSearchesUseCase$execute$$inlined$map$1$2$1;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

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
    iget-object v1, v0, Lcom/zenthek/domain/database/offline/search/usecase/GetRecentSearchesUseCase$execute$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 66
    .line 67
    move-object/from16 v4, p1

    .line 68
    .line 69
    check-cast v4, Ljava/util/List;

    .line 70
    .line 71
    new-instance v7, Ljava/util/ArrayList;

    .line 72
    .line 73
    const/16 v8, 0xa

    .line 74
    .line 75
    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_6

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;

    .line 97
    .line 98
    iget-object v9, v0, Lcom/zenthek/domain/database/offline/search/usecase/GetRecentSearchesUseCase$execute$$inlined$map$1$2;->$userLocation$inlined:Lcom/zenthek/autozen/common/model/LocationModel;

    .line 99
    .line 100
    if-eqz v9, :cond_3

    .line 101
    .line 102
    iget-object v10, v0, Lcom/zenthek/domain/database/offline/search/usecase/GetRecentSearchesUseCase$execute$$inlined$map$1$2;->this$0:Lcom/zenthek/domain/database/offline/search/usecase/GetRecentSearchesUseCase;

    .line 103
    .line 104
    new-instance v11, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 105
    .line 106
    invoke-virtual {v8}, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->getLatitude()D

    .line 107
    .line 108
    .line 109
    move-result-wide v12

    .line 110
    invoke-virtual {v8}, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->getLongitude()D

    .line 111
    .line 112
    .line 113
    move-result-wide v14

    .line 114
    const/16 v18, 0xc

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    invoke-direct/range {v11 .. v19}, Lcom/zenthek/autozen/common/model/LocationModel;-><init>(DDFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v10, v9, v11}, Lcom/zenthek/domain/database/offline/search/usecase/GetRecentSearchesUseCase;->access$toDistance(Lcom/zenthek/domain/database/offline/search/usecase/GetRecentSearchesUseCase;Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/autozen/common/model/LocationModel;)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    move-object v9, v5

    .line 131
    :goto_2
    invoke-virtual {v8}, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->getLookupKey()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-virtual {v8}, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->getPlaceId()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v18

    .line 139
    new-instance v15, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 140
    .line 141
    invoke-virtual {v8}, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->getLatitude()D

    .line 142
    .line 143
    .line 144
    move-result-wide v20

    .line 145
    invoke-virtual {v8}, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->getLongitude()D

    .line 146
    .line 147
    .line 148
    move-result-wide v22

    .line 149
    const/16 v26, 0xc

    .line 150
    .line 151
    const/16 v27, 0x0

    .line 152
    .line 153
    const/16 v24, 0x0

    .line 154
    .line 155
    const/16 v25, 0x0

    .line 156
    .line 157
    move-object/from16 v19, v15

    .line 158
    .line 159
    invoke-direct/range {v19 .. v27}, Lcom/zenthek/autozen/common/model/LocationModel;-><init>(DDFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8}, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v20

    .line 166
    invoke-virtual {v8}, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->getFormattedAddress()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v21

    .line 170
    iget-object v10, v0, Lcom/zenthek/domain/database/offline/search/usecase/GetRecentSearchesUseCase$execute$$inlined$map$1$2;->this$0:Lcom/zenthek/domain/database/offline/search/usecase/GetRecentSearchesUseCase;

    .line 171
    .line 172
    invoke-static {v10, v9}, Lcom/zenthek/domain/database/offline/search/usecase/GetRecentSearchesUseCase;->access$toPrettyDistance(Lcom/zenthek/domain/database/offline/search/usecase/GetRecentSearchesUseCase;Ljava/lang/Float;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v22

    .line 176
    if-eqz v9, :cond_4

    .line 177
    .line 178
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    goto :goto_3

    .line 183
    :cond_4
    const/4 v9, 0x0

    .line 184
    :goto_3
    if-eqz v12, :cond_5

    .line 185
    .line 186
    invoke-virtual {v8}, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->getPhotoUri()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-virtual {v8}, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->getRecurrenceTimes()I

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    invoke-virtual {v8}, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->getId()I

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    new-instance v10, Lcom/zenthek/domain/geo/model/SearchType$Contact;

    .line 199
    .line 200
    const/16 v16, 0x8

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    const/4 v14, 0x0

    .line 205
    invoke-direct/range {v10 .. v17}, Lcom/zenthek/domain/geo/model/SearchType$Contact;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_5
    invoke-virtual {v8}, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->getRecurrenceTimes()I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    invoke-virtual {v8}, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->getId()I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    new-instance v11, Lcom/zenthek/domain/geo/model/SearchType$History;

    .line 218
    .line 219
    invoke-direct {v11, v8, v10}, Lcom/zenthek/domain/geo/model/SearchType$History;-><init>(II)V

    .line 220
    .line 221
    .line 222
    move-object v10, v11

    .line 223
    :goto_4
    new-instance v13, Lcom/zenthek/domain/geo/model/SearchResultModel;

    .line 224
    .line 225
    move-object/from16 v16, v20

    .line 226
    .line 227
    const/16 v20, 0x0

    .line 228
    .line 229
    move-object/from16 v14, v18

    .line 230
    .line 231
    move-object/from16 v15, v19

    .line 232
    .line 233
    move-object/from16 v17, v21

    .line 234
    .line 235
    move-object/from16 v18, v22

    .line 236
    .line 237
    move/from16 v19, v9

    .line 238
    .line 239
    move-object/from16 v21, v10

    .line 240
    .line 241
    invoke-direct/range {v13 .. v21}, Lcom/zenthek/domain/geo/model/SearchResultModel;-><init>(Ljava/lang/String;Lcom/zenthek/autozen/common/model/LocationModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Lcom/zenthek/domain/geo/model/SearchType;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_6
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, v2, Lcom/zenthek/domain/database/offline/search/usecase/GetRecentSearchesUseCase$execute$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, v2, Lcom/zenthek/domain/database/offline/search/usecase/GetRecentSearchesUseCase$execute$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, v2, Lcom/zenthek/domain/database/offline/search/usecase/GetRecentSearchesUseCase$execute$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, v2, Lcom/zenthek/domain/database/offline/search/usecase/GetRecentSearchesUseCase$execute$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 272
    .line 273
    iput v6, v2, Lcom/zenthek/domain/database/offline/search/usecase/GetRecentSearchesUseCase$execute$$inlined$map$1$2$1;->label:I

    .line 274
    .line 275
    invoke-interface {v1, v7, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-ne v0, v3, :cond_7

    .line 280
    .line 281
    return-object v3

    .line 282
    :cond_7
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 283
    .line 284
    return-object v0
.end method

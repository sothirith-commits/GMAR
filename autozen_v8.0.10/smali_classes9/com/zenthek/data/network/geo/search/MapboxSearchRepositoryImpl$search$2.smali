.class final Lcom/zenthek/data/network/geo/search/MapboxSearchRepositoryImpl$search$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/data/network/geo/search/MapboxSearchRepositoryImpl;->search(Ljava/lang/String;ILjava/lang/String;DDLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/zenthek/data/network/geo/search/model/SearchResultDto;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/zenthek/data/network/geo/search/model/SearchResultDto;",
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
    c = "com.zenthek.data.network.geo.search.MapboxSearchRepositoryImpl$search$2"
    f = "MapboxSearchRepositoryImpl.kt"
    l = {
        0x18
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $bbox:Ljava/lang/String;

.field final synthetic $language:Ljava/lang/String;

.field final synthetic $latitude:D

.field final synthetic $limit:I

.field final synthetic $longitude:D

.field final synthetic $searchQuery:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/zenthek/data/network/geo/search/MapboxSearchRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/zenthek/data/network/geo/search/MapboxSearchRepositoryImpl;Ljava/lang/String;Ljava/lang/String;IDDLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/data/network/geo/search/MapboxSearchRepositoryImpl;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IDD",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/data/network/geo/search/MapboxSearchRepositoryImpl$search$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/data/network/geo/search/MapboxSearchRepositoryImpl$search$2;->this$0:Lcom/zenthek/data/network/geo/search/MapboxSearchRepositoryImpl;

    iput-object p2, p0, Lcom/zenthek/data/network/geo/search/MapboxSearchRepositoryImpl$search$2;->$searchQuery:Ljava/lang/String;

    iput-object p3, p0, Lcom/zenthek/data/network/geo/search/MapboxSearchRepositoryImpl$search$2;->$language:Ljava/lang/String;

    iput p4, p0, Lcom/zenthek/data/network/geo/search/MapboxSearchRepositoryImpl$search$2;->$limit:I

    iput-wide p5, p0, Lcom/zenthek/data/network/geo/search/MapboxSearchRepositoryImpl$search$2;->$longitude:D

    iput-wide p7, p0, Lcom/zenthek/data/network/geo/search/MapboxSearchRepositoryImpl$search$2;->$latitude:D

    iput-object p9, p0, Lcom/zenthek/data/network/geo/search/MapboxSearchRepositoryImpl$search$2;->$bbox:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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

    new-instance v0, Lcom/zenthek/data/network/geo/search/MapboxSearchRepositoryImpl$search$2;

    iget-object v1, p0, Lcom/zenthek/data/network/geo/search/MapboxSearchRepositoryImpl$search$2;->this$0:Lcom/zenthek/data/network/geo/search/MapboxSearchRepositoryImpl;

    iget-object v2, p0, Lcom/zenthek/data/network/geo/search/MapboxSearchRepositoryImpl$search$2;->$searchQuery:Ljava/lang/String;

    iget-object v3, p0, Lcom/zenthek/data/network/geo/search/MapboxSearchRepositoryImpl$search$2;->$language:Ljava/lang/String;

    iget v4, p0, Lcom/zenthek/data/network/geo/search/MapboxSearchRepositoryImpl$search$2;->$limit:I

    iget-wide v5, p0, Lcom/zenthek/data/network/geo/search/MapboxSearchRepositoryImpl$search$2;->$longitude:D

    iget-wide v7, p0, Lcom/zenthek/data/network/geo/search/MapboxSearchRepositoryImpl$search$2;->$latitude:D

    iget-object v9, p0, Lcom/zenthek/data/network/geo/search/MapboxSearchRepositoryImpl$search$2;->$bbox:Ljava/lang/String;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/zenthek/data/network/geo/search/MapboxSearchRepositoryImpl$search$2;-><init>(Lcom/zenthek/data/network/geo/search/MapboxSearchRepositoryImpl;Ljava/lang/String;Ljava/lang/String;IDDLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/data/network/geo/search/MapboxSearchRepositoryImpl$search$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/zenthek/data/network/geo/search/model/SearchResultDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/data/network/geo/search/MapboxSearchRepositoryImpl$search$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/data/network/geo/search/MapboxSearchRepositoryImpl$search$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/data/network/geo/search/MapboxSearchRepositoryImpl$search$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/zenthek/data/network/geo/search/MapboxSearchRepositoryImpl$search$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 p0, p1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/zenthek/data/network/geo/search/MapboxSearchRepositoryImpl$search$2;->this$0:Lcom/zenthek/data/network/geo/search/MapboxSearchRepositoryImpl;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/zenthek/data/network/geo/search/MapboxSearchRepositoryImpl;->access$getMapboxSearchInterface$p(Lcom/zenthek/data/network/geo/search/MapboxSearchRepositoryImpl;)Lcom/zenthek/data/network/geo/search/MapboxSearchInterface;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, p0, Lcom/zenthek/data/network/geo/search/MapboxSearchRepositoryImpl$search$2;->$searchQuery:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/zenthek/data/network/geo/search/MapboxSearchRepositoryImpl$search$2;->$language:Ljava/lang/String;

    .line 37
    .line 38
    iget v6, p0, Lcom/zenthek/data/network/geo/search/MapboxSearchRepositoryImpl$search$2;->$limit:I

    .line 39
    .line 40
    iget-wide v7, p0, Lcom/zenthek/data/network/geo/search/MapboxSearchRepositoryImpl$search$2;->$longitude:D

    .line 41
    .line 42
    iget-wide v9, p0, Lcom/zenthek/data/network/geo/search/MapboxSearchRepositoryImpl$search$2;->$latitude:D

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v7, ","

    .line 53
    .line 54
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget-object v1, p0, Lcom/zenthek/data/network/geo/search/MapboxSearchRepositoryImpl$search$2;->this$0:Lcom/zenthek/data/network/geo/search/MapboxSearchRepositoryImpl;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/zenthek/data/network/geo/search/MapboxSearchRepositoryImpl;->access$getKeyManager$p(Lcom/zenthek/data/network/geo/search/MapboxSearchRepositoryImpl;)Lcom/zenthek/autozen/keys/KeyManager;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Lcom/zenthek/autozen/keys/KeyManager;->getMapBoxApiKey()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iget-object v11, p0, Lcom/zenthek/data/network/geo/search/MapboxSearchRepositoryImpl$search$2;->$bbox:Ljava/lang/String;

    .line 75
    .line 76
    iput v2, p0, Lcom/zenthek/data/network/geo/search/MapboxSearchRepositoryImpl$search$2;->label:I

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/16 v13, 0x60

    .line 81
    .line 82
    const/4 v14, 0x0

    .line 83
    move-object v12, p0

    .line 84
    invoke-static/range {v3 .. v14}, Lcom/zenthek/data/network/geo/search/MapboxSearchInterface;->geocodeSearch$default(Lcom/zenthek/data/network/geo/search/MapboxSearchInterface;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v0, :cond_2

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_2
    :goto_0
    check-cast p0, Lcom/zenthek/data/network/geo/model/MapboxGeocodingResponse;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/zenthek/data/network/geo/model/MapboxGeocodingResponse;->getFeatures()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    move-object v2, v1

    .line 117
    check-cast v2, Lcom/zenthek/data/network/geo/model/FeatureResponse;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/zenthek/data/network/geo/model/FeatureResponse;->getGeometry()Lcom/zenthek/data/network/geo/model/PoiCoordinates;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lcom/zenthek/data/network/geo/model/PoiCoordinates;->getCoordinates()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    const/4 v3, 0x2

    .line 132
    if-ne v2, v3, :cond_3

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 139
    .line 140
    const/16 v1, 0xa

    .line 141
    .line 142
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lcom/zenthek/data/network/geo/model/FeatureResponse;

    .line 164
    .line 165
    new-instance v2, Lcom/zenthek/data/network/geo/search/model/SearchResultDto;

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/zenthek/data/network/geo/model/FeatureResponse;->getId()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v1}, Lcom/zenthek/data/network/geo/model/FeatureResponse;->getGeometry()Lcom/zenthek/data/network/geo/model/PoiCoordinates;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v4}, Lcom/zenthek/data/network/geo/model/PoiCoordinates;->getCoordinates()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 186
    .line 187
    .line 188
    move-result-wide v8

    .line 189
    invoke-virtual {v1}, Lcom/zenthek/data/network/geo/model/FeatureResponse;->getGeometry()Lcom/zenthek/data/network/geo/model/PoiCoordinates;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v4}, Lcom/zenthek/data/network/geo/model/PoiCoordinates;->getCoordinates()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v4}, Lcom/zenthek/autozen/extensions/CollectionExtensionsKt;->secondOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    check-cast v4, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 207
    .line 208
    .line 209
    move-result-wide v6

    .line 210
    new-instance v4, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 211
    .line 212
    const/16 v12, 0xc

    .line 213
    .line 214
    const/4 v13, 0x0

    .line 215
    const/4 v10, 0x0

    .line 216
    const/4 v11, 0x0

    .line 217
    move-object v5, v4

    .line 218
    invoke-direct/range {v5 .. v13}, Lcom/zenthek/autozen/common/model/LocationModel;-><init>(DDFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/zenthek/data/network/geo/model/FeatureResponse;->getText()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v1}, Lcom/zenthek/data/network/geo/model/FeatureResponse;->getProperties()Lcom/zenthek/data/network/geo/model/PropertiesResponse;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v6}, Lcom/zenthek/data/network/geo/model/PropertiesResponse;->getAddress()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    if-nez v6, :cond_5

    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/zenthek/data/network/geo/model/FeatureResponse;->getPlaceName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    if-nez v6, :cond_5

    .line 240
    .line 241
    const-string v6, ""

    .line 242
    .line 243
    :cond_5
    const/16 v9, 0x20

    .line 244
    .line 245
    const/4 v10, 0x0

    .line 246
    const/4 v7, 0x0

    .line 247
    const/4 v8, 0x0

    .line 248
    invoke-direct/range {v2 .. v10}, Lcom/zenthek/data/network/geo/search/model/SearchResultDto;-><init>(Ljava/lang/String;Lcom/zenthek/autozen/common/model/LocationModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/data/network/geo/search/model/SearchDetailsDto;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_6
    return-object p0
.end method
